function varargout = HasilPreverensi(varargin)
% HASILPREVERENSI MATLAB code for HasilPreverensi.fig
%      HASILPREVERENSI, by itself, creates a new HASILPREVERENSI or raises the existing
%      singleton*.
%
%      H = HASILPREVERENSI returns the handle to a new HASILPREVERENSI or the handle to
%      the existing singleton*.
%
%      HASILPREVERENSI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HASILPREVERENSI.M with the given input arguments.
%
%      HASILPREVERENSI('Property','Value',...) creates a new HASILPREVERENSI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before HasilPreverensi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to HasilPreverensi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help HasilPreverensi

% Last Modified by GUIDE v2.5 16-May-2020 20:30:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @HasilPreverensi_OpeningFcn, ...
                   'gui_OutputFcn',  @HasilPreverensi_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before HasilPreverensi is made visible.
function HasilPreverensi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to HasilPreverensi (see VARARGIN)

% Choose default command line output for HasilPreverensi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes HasilPreverensi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = HasilPreverensi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in readHasil.
function readHasil_Callback(hObject, eventdata, handles)
% hObject    handle to readHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
data = xlsread('Data.xlsx', 'DataOperasiAlternatif')
k = [ 1 0 0 1 0 1 1 ]
dataBobot = xlsread('Data.xlsx', 'DataBobotOperasi')

[ m n ] = size(data)
dataBobot = dataBobot./sum(dataBobot)

for j = 1:n,
    if k(j)==0, dataBobot(j)=-1*dataBobot(j);
    end;
end;
for i = 1:m,
    S(i) = prod(data(i,:).^dataBobot);
end;

V = S/sum(S)
Preverensi = transpose(V);

xlswrite('Data.xlsx', Preverensi, 'HasilPreverensi');
[ a, b, ReadHasil ] = xlsread('Data.xlsx', 'HasilPreverensi');
[ non,ReadData,nno ]= xlsread('Data.xlsx', 'DataAlternatif', 'A:A');
ReadHasil
ReadData
DataAkhir = [ ReadHasil, ReadData ]

DataSorting = sortrows(DataAkhir, 'descend')

xlswrite('Data.xlsx', DataSorting, 'DataPreverensi');
[ a, b, ReadRanking ] = xlsread('Data.xlsx', 'DataPreverensi')
set(handles.tbPreverensi,'Data',ReadRanking);

% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(HasilPreverensi);
run('Menu');
