function varargout = GUIBuffonNeedles(varargin)
% GUIBUFFONNEEDLES MATLAB code for GUIBuffonNeedles.fig
%      GUIBUFFONNEEDLES, by itself, creates a new GUIBUFFONNEEDLES or raises the existing
%      singleton*.
%
%      H = GUIBUFFONNEEDLES returns the handle to a new GUIBUFFONNEEDLES or the handle to
%      the existing singleton*.
%
%      GUIBUFFONNEEDLES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIBUFFONNEEDLES.M with the given input arguments.
%
%      GUIBUFFONNEEDLES('Property','Value',...) creates a new GUIBUFFONNEEDLES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUIBuffonNeedles_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUIBuffonNeedles_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUIBuffonNeedles

% Last Modified by GUIDE v2.5 25-Sep-2021 09:39:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUIBuffonNeedles_OpeningFcn, ...
                   'gui_OutputFcn',  @GUIBuffonNeedles_OutputFcn, ...
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


% --- Executes just before GUIBuffonNeedles is made visible.
function GUIBuffonNeedles_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUIBuffonNeedles (see VARARGIN)

% Choose default command line output for GUIBuffonNeedles
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUIBuffonNeedles wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUIBuffonNeedles_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Hasil_Callback(hObject, eventdata, handles)
% hObject    handle to Hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Hasil as text
%        str2double(get(hObject,'String')) returns contents of Hasil as a double


% --- Executes during object creation, after setting all properties.
function Hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in BtnClear.
function BtnClear_Callback(hObject, eventdata, handles)
% hObject    handle to BtnClear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Jarak1,'string',' ');
set(handles.Jarak2,'string',' ');
set(handles.PanjangJarum,'string',' ');
set(handles.BanyakJarum,'string',' ');
set(handles.Hasil,'string',' ');

function Jarak1_Callback(hObject, eventdata, handles)
% hObject    handle to Jarak1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Jarak1 as text
%        str2double(get(hObject,'String')) returns contents of Jarak1 as a double


% --- Executes during object creation, after setting all properties.
function Jarak1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Jarak1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PanjangJarum_Callback(hObject, eventdata, handles)
% hObject    handle to PanjangJarum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PanjangJarum as text
%        str2double(get(hObject,'String')) returns contents of PanjangJarum as a double


% --- Executes during object creation, after setting all properties.
function PanjangJarum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PanjangJarum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BanyakJarum_Callback(hObject, eventdata, handles)
% hObject    handle to BanyakJarum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BanyakJarum as text
%        str2double(get(hObject,'String')) returns contents of BanyakJarum as a double


% --- Executes during object creation, after setting all properties.
function BanyakJarum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BanyakJarum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in BtnHasil.
function BtnHasil_Callback(hObject, eventdata, handles)
% hObject    handle to BtnHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d1=str2num(get(handles.Jarak1,'string'));
d2=str2num(get(handles.Jarak2,'string'));
l=str2num(get(handles.PanjangJarum,'string'));
Nt=str2num(get(handles.BanyakJarum,'string'));

N1=0;
N2=0;

for i=0:Nt
    x1=rand;
    y1=rand;
    a1=x1*(d1/2);
    b1=y1*(d2/2);
    x2=rand;
    y2=rand;
    t1=x2*pi;
    t2=y2*pi;
    if a1<=((l/2)*sin(t1))
        if b1<=((l/2)*sin(t2))
       N1=N1+1;
       N2=N2+1;
        end
    end
end

P=((N1+N2)/Nt)

set(handles.Hasil,'string',P);



function Jarak2_Callback(hObject, eventdata, handles)
% hObject    handle to Jarak2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Jarak2 as text
%        str2double(get(hObject,'String')) returns contents of Jarak2 as a double


% --- Executes during object creation, after setting all properties.
function Jarak2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Jarak2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
