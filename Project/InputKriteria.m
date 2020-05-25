function varargout = InputKriteria(varargin)
% INPUTKRITERIA MATLAB code for InputKriteria.fig
%      INPUTKRITERIA, by itself, creates a new INPUTKRITERIA or raises the existing
%      singleton*.
%
%      H = INPUTKRITERIA returns the handle to a new INPUTKRITERIA or the handle to
%      the existing singleton*.
%
%      INPUTKRITERIA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INPUTKRITERIA.M with the given input arguments.
%
%      INPUTKRITERIA('Property','Value',...) creates a new INPUTKRITERIA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before InputKriteria_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to InputKriteria_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help InputKriteria

% Last Modified by GUIDE v2.5 06-May-2020 11:32:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @InputKriteria_OpeningFcn, ...
                   'gui_OutputFcn',  @InputKriteria_OutputFcn, ...
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


% --- Executes just before InputKriteria is made visible.
function InputKriteria_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to InputKriteria (see VARARGIN)

% Choose default command line output for InputKriteria
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes InputKriteria wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = InputKriteria_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in bobotC1.
function bobotC1_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC1


% --- Executes during object creation, after setting all properties.
function bobotC1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC2.
function bobotC2_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC2


% --- Executes during object creation, after setting all properties.
function bobotC2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC3.
function bobotC3_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC3


% --- Executes during object creation, after setting all properties.
function bobotC3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC4.
function bobotC4_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC4


% --- Executes during object creation, after setting all properties.
function bobotC4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC5.
function bobotC5_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC5


% --- Executes during object creation, after setting all properties.
function bobotC5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC6.
function bobotC6_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC6


% --- Executes during object creation, after setting all properties.
function bobotC6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in bobotC7.
function bobotC7_Callback(hObject, eventdata, handles)
% hObject    handle to bobotC7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns bobotC7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from bobotC7


% --- Executes during object creation, after setting all properties.
function bobotC7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bobotC7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in save.
function save_Callback(hObject, eventdata, handles)
% hObject    handle to save (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
btC1 = get(handles.bobotC1, 'value');
if (btC1 == 1)
    bC1 = 1;
elseif (btC1 == 2)
    bC1 = 2;
elseif (btC1 == 3)
    bC1 = 3;
elseif (btC1 == 4)
    bC1 = 4;
elseif (btC1 == 5)
    bC1 = 5;
end;

btC2 = get(handles.bobotC2, 'value');
if (btC2 == 1)
    bC2 = 1;
elseif (btC2 == 2)
    bC2 = 2;
elseif (btC2 == 3)
    bC2 = 3;
elseif (btC2 == 4)
    bC2 = 4;
elseif (btC2 == 5)
    bC2 = 5;
end;

btC3 = get(handles.bobotC3, 'value');
if (btC3 == 1)
    bC3 = 1;
elseif (btC3 == 2)
    bC3 = 2;
elseif (btC3 == 3)
    bC3 = 3;
elseif (btC3 == 4)
    bC3 = 4;
elseif (btC3 == 5)
    bC3 = 5;
end;

btC4 = get(handles.bobotC4, 'value');
if (btC4 == 1)
    bC4 = 1;
elseif (btC4 == 2)
    bC4 = 2;
elseif (btC4 == 3)
    bC4 = 3;
elseif (btC4 == 4)
    bC4 = 4;
elseif (btC4 == 5)
    bC4 = 5;
end;

btC5 = get(handles.bobotC5, 'value');
if (btC5 == 1)
    bC5 = 1;
elseif (btC5 == 2)
    bC5 = 2;
elseif (btC5 == 3)
    bC5 = 3;
elseif (btC5 == 4)
    bC5 = 4;
elseif (btC5 == 5)
    bC5 = 5;
end;

btC6 = get(handles.bobotC6, 'value');
if (btC6 == 1)
    bC6 = 1;
elseif (btC6 == 2)
    bC6 = 2;
elseif (btC6 == 3)
    bC6 = 3;
elseif (btC6 == 4)
    bC6 = 4;
elseif (btC6 == 5)
    bC6 = 5;
end;

btC7 = get(handles.bobotC7, 'value');
if (btC7 == 1)
    bC7 = 1;
elseif (btC7 == 2)
    bC7 = 2;
elseif (btC7 == 3)
    bC7 = 3;
elseif (btC7 == 4)
    bC7 = 4;
elseif (btC7 == 5)
    bC7 = 5;
end;

dataBobot = [bC1 bC2 bC3 bC4 bC5 bC6 bC7];
dataOperasiBobot = xlswrite('Data.xlsx', dataBobot, 'DataBobotOperasi');
dataBobotAkhir = transpose(dataBobot)
dataBobotku = xlswrite('Data.xlsx', dataBobotAkhir, 'DataBobot');
ReadData = xlsread('Data.xlsx', 'DataBobot');
set(handles.tbKriteria,'Data',ReadData);


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(InputKriteria);
run('Menu');
