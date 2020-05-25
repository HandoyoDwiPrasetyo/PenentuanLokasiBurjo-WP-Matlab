function varargout = InputDataAlternatif(varargin)
% INPUTDATAALTERNATIF MATLAB code for InputDataAlternatif.fig
%      INPUTDATAALTERNATIF, by itself, creates a new INPUTDATAALTERNATIF or raises the existing
%      singleton*.
%
%      H = INPUTDATAALTERNATIF returns the handle to a new INPUTDATAALTERNATIF or the handle to
%      the existing singleton*.
%
%      INPUTDATAALTERNATIF('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INPUTDATAALTERNATIF.M with the given input arguments.
%
%      INPUTDATAALTERNATIF('Property','Value',...) creates a new INPUTDATAALTERNATIF or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before InputDataAlternatif_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to InputDataAlternatif_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help InputDataAlternatif

% Last Modified by GUIDE v2.5 05-May-2020 12:41:13

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @InputDataAlternatif_OpeningFcn, ...
                   'gui_OutputFcn',  @InputDataAlternatif_OutputFcn, ...
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


% --- Executes just before InputDataAlternatif is made visible.
function InputDataAlternatif_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to InputDataAlternatif (see VARARGIN)

% Choose default command line output for InputDataAlternatif
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes InputDataAlternatif wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = InputDataAlternatif_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function kode_Callback(hObject, eventdata, handles)
% hObject    handle to kode (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kode as text
%        str2double(get(hObject,'String')) returns contents of kode as a double


% --- Executes during object creation, after setting all properties.
function kode_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kode (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jenisTempat_Callback(hObject, eventdata, handles)
% hObject    handle to jenisTempat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jenisTempat as text
%        str2double(get(hObject,'String')) returns contents of jenisTempat as a double


% --- Executes during object creation, after setting all properties.
function jenisTempat_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jenisTempat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function alamat_Callback(hObject, eventdata, handles)
% hObject    handle to alamat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alamat as text
%        str2double(get(hObject,'String')) returns contents of alamat as a double


% --- Executes during object creation, after setting all properties.
function alamat_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alamat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in tingkatKepadatanPenduduk.
function tingkatKepadatanPenduduk_Callback(hObject, eventdata, handles)
% hObject    handle to tingkatKepadatanPenduduk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns tingkatKepadatanPenduduk contents as cell array
%        contents{get(hObject,'Value')} returns selected item from tingkatKepadatanPenduduk


% --- Executes during object creation, after setting all properties.
function tingkatKepadatanPenduduk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tingkatKepadatanPenduduk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in jarakPasar.
function jarakPasar_Callback(hObject, eventdata, handles)
% hObject    handle to jarakPasar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns jarakPasar contents as cell array
%        contents{get(hObject,'Value')} returns selected item from jarakPasar


% --- Executes during object creation, after setting all properties.
function jarakPasar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jarakPasar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in tingkatKompetisi.
function tingkatKompetisi_Callback(hObject, eventdata, handles)
% hObject    handle to tingkatKompetisi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns tingkatKompetisi contents as cell array
%        contents{get(hObject,'Value')} returns selected item from tingkatKompetisi


% --- Executes during object creation, after setting all properties.
function tingkatKompetisi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tingkatKompetisi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in fasilitas.
function fasilitas_Callback(hObject, eventdata, handles)
% hObject    handle to fasilitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns fasilitas contents as cell array
%        contents{get(hObject,'Value')} returns selected item from fasilitas


% --- Executes during object creation, after setting all properties.
function fasilitas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fasilitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in hargaSewa.
function hargaSewa_Callback(hObject, eventdata, handles)
% hObject    handle to hargaSewa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns hargaSewa contents as cell array
%        contents{get(hObject,'Value')} returns selected item from hargaSewa


% --- Executes during object creation, after setting all properties.
function hargaSewa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hargaSewa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in banyakUsahaLain.
function banyakUsahaLain_Callback(hObject, eventdata, handles)
% hObject    handle to banyakUsahaLain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns banyakUsahaLain contents as cell array
%        contents{get(hObject,'Value')} returns selected item from banyakUsahaLain


% --- Executes during object creation, after setting all properties.
function banyakUsahaLain_CreateFcn(hObject, eventdata, handles)
% hObject    handle to banyakUsahaLain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in luasBangunan.
function luasBangunan_Callback(hObject, eventdata, handles)
% hObject    handle to luasBangunan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns luasBangunan contents as cell array
%        contents{get(hObject,'Value')} returns selected item from luasBangunan


% --- Executes during object creation, after setting all properties.
function luasBangunan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luasBangunan (see GCBO)
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

dKode = get(handles.kode, 'string');
dJenisTempat = get(handles.jenisTempat, 'string');
dAlamat = get(handles.alamat, 'string');

if (dKode == "" || dJenisTempat == "" || dAlamat == "")
    f = errordlg('Input Tidak Boleh Kosong', 'Error')
else
        
%tKode = str2num(dKode);
%tAlamat = str2num(dAlamat);
%tJenisTempat = str2num(dJenisTempat);

%dtKode = num2cell(tKode);
%dtJenisTempat = num2cell(tAlamat);
%dtAlamat = num2cell(tAlamat);

%identitas = { dKode, dJenisTempat, dAlamat };

dTKP = get(handles.tingkatKepadatanPenduduk, 'value');
if (dTKP == 1)
    dTKP = ' < 40000 ';
    dtTKP = 0.2;
elseif (dTKP == 2)
    dTKP = ' 40000 -< 70000 ';
    dtTKP = 0.4;
elseif (dTKP == 3)
    dTKP = ' 70000 -< 100000 ';
    dtTKP = 0.6;
elseif (dTKP == 4)
    dTKP = ' 100000 -< 130000 ';
    dtTKP = 0.8;
elseif (dTKP == 5)
    dTKP = ' > 130000 ';
    dtTKP = 1;
end

dJP = get(handles.jarakPasar, 'value');
if (dJP == 1)
    dJP = ' > 1500 ';
    dtJP = 0.2;
elseif (dJP == 2)
    dJP = ' 1200 -< 1500 ';
    dtJP = 0.4;
elseif (dJP == 3)
    dJP = ' 900 -< 1200 ';
    dtJP = 0.6;
elseif (dJP == 4)
    dJP = ' 600 -< 900 ';
    dtJP = 0.8;
elseif (dJP == 5)
    dJP = ' < 600 ';
    dtJP = 1;
end;

dTK = get(handles.tingkatKompetisi, 'value');
if (dTK == 1)
    dTK = ' > 28 ';
    dtTK = 0.2;
elseif (dTK == 2)
    dTK = ' 24 -< 28 ';
    dtTK = 0.4;
elseif (dTK == 3)
    dTK = ' 20 -< 24 ';
    dtTK = 0.6;
elseif (dTK == 4)
    dTK = ' 16 -< 20 ';
    dtTK = 0.8;
elseif (dTK == 5)
    dTK = ' < 16 ';
    dtTK = 1;
end;

dF = get(handles.fasilitas, 'value');
if (dF == 1)
    dF = ' Tidak Ada ';
    dtF = 0.2;
elseif (dF == 2)
    dF = ' Toilet ';
    dtF = 0.4;
elseif (dF == 3)
    dF = ' Toilet, Wastafel ';
    dtF = 0.6;
elseif (dF == 4)
    dF = ' Toilet, Parkir / Dapur ';
    dtF = 0.8;
elseif (dF == 5)
    dF = ' Toilet, Parkir / Dapur, Wastafel ';
    dtF = 1;
end;

dHS = get(handles.hargaSewa, 'value');
if (dHS == 1)
    dHS = ' > 14 Juta ';
    dtHS = 0.2;
elseif (dHS == 2)
    dHS = ' 13 Juta -< 14 Juta ';
    dtHS = 0.4;
elseif (dHS == 3)
    dHS = ' 12 Juta -< 13 Juta ';
    dtHS = 0.6;
elseif (dHS == 4)
    dHS = ' 11 Juta -< 12 Juta ';
    dtHS = 0.8;
elseif (dHS == 5)
    dHS = ' < 11 Juta ';
    dtHS = 1;
end;

dBU = get(handles.banyakUsaha, 'value');
if (dBU == 1)
    dBU = ' < 21 ';
    dtBU = 0.2;
elseif (dBU == 2)
    dBU = ' 21 -< 23 Usaha ';
    dtBU = 0.4;
elseif (dBU == 3)
    dBU = ' 23 -< 25 Usaha ';
    dtBU = 0.6;
elseif (dBU == 4)
    dBU = ' 25 -< 27 Usaha ';
    dtBU = 0.8;
elseif (dBU == 5)
    dBU = ' > 27 Usaha ';
    dtBU = 1;
end;

dLB = get(handles.luasBangun, 'value');
if (dLB == 1)
    dLB = ' < 23 m2 ';
    dtLB = 0.2;
elseif (dLB == 2)
    dLB = ' 23 m2 -< 26 m2 ';
    dtLB = 0.4;
elseif (dLB == 3)
    dLB = ' 26 m2 -< 29 m2 ';
    dtLB = 0.6;
elseif (dLB == 4)
    dLB = ' 29 m2 -< 32 m2 ';
    dtLB = 0.8;
elseif (dLB == 5)
    dLB = ' > 32 m2 ';
    dtLB = 1;
end;

%data yang di operasikan
dataOperasiAltAkhir = xlsread('Data.xlsx', 'DataOperasiAlternatif');
dataOperasiAlt = [ dataOperasiAltAkhir; dtTKP, dtJP, dtTK, dtF, dtHS, dtBU, dtLB ];
dataOAlternatif = xlswrite('Data.xlsx', dataOperasiAlt, 'DataOperasiAlternatif');

%data cuma ditampilkan
[ nul, nul, dataAlternatifAkhir ] = xlsread('Data.xlsx', 'DataAlternatif')
dataAlternatif = { dKode, dJenisTempat, dAlamat, dTKP, dJP, dTK, dF, dHS, dBU, dLB }
dataAlternatifAkhir = [ dataAlternatifAkhir; dataAlternatif ]
xlswrite('Data.xlsx', dataAlternatifAkhir, 'DataAlternatif');

end

% --- Executes on button press in update.
function update_Callback(hObject, eventdata, handles)
% hObject    handle to update (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in delete.
function delete_Callback(hObject, eventdata, handles)
% hObject    handle to delete (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in read.
function read_Callback(hObject, eventdata, handles)
% hObject    handle to read (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[ non,non,ReadData ]= xlsread('Data.xlsx', 'DataAlternatif');
set(handles.tbDataAlternatif,'Data',ReadData);

% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(InputDataAlternatif);
run('Menu');

% --- Executes on selection change in banyakUsaha.
function banyakUsaha_Callback(hObject, eventdata, handles)
% hObject    handle to banyakUsaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns banyakUsaha contents as cell array
%        contents{get(hObject,'Value')} returns selected item from banyakUsaha


% --- Executes during object creation, after setting all properties.
function banyakUsaha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to banyakUsaha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in luasBangun.
function luasBangun_Callback(hObject, eventdata, handles)
% hObject    handle to luasBangun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns luasBangun contents as cell array
%        contents{get(hObject,'Value')} returns selected item from luasBangun


% --- Executes during object creation, after setting all properties.
function luasBangun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luasBangun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
