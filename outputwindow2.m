function varargout = outputwindow2(varargin)
% OUTPUTWINDOW2 MATLAB code for outputwindow2.fig
%      OUTPUTWINDOW2, by itself, creates a new OUTPUTWINDOW2 or raises the existing
%      singleton*.
%
%      H = OUTPUTWINDOW2 returns the handle to a new OUTPUTWINDOW2 or the handle to
%      the existing singleton*.
%
%      OUTPUTWINDOW2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in OUTPUTWINDOW2.M with the given input arguments.
%
%      OUTPUTWINDOW2('Property','Value',...) creates a new OUTPUTWINDOW2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before outputwindow2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to outputwindow2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help outputwindow2

% Last Modified by GUIDE v2.5 26-May-2020 18:59:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @outputwindow2_OpeningFcn, ...
                   'gui_OutputFcn',  @outputwindow2_OutputFcn, ...
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


% --- Executes just before outputwindow2 is made visible.
function outputwindow2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to outputwindow2 (see VARARGIN)

% Choose default command line output for outputwindow2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
im1 = imread('2-phase.jpg');
axes(handles.axes1);
imshow(im1);

% UIWAIT makes outputwindow2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = outputwindow2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
im1 = imread('2-phase.jpg');
axes(handles.axes1);
imshow(im1);
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function Volt_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(vvalues(1,1)) ' V']);
% hObject    handle to Volt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function current_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(cvalues(1,1)) ' A']);
% hObject    handle to current (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function realpower_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(real(pvalues(1,1))) ' W']);
% hObject    handle to realpower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function imagpower_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(imag(pvalues(1,1))) ' VAR']);
% hObject    handle to imagpower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function powerfact_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', num2str(powerfactor(1,1)));
% hObject    handle to powerfact (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function volt2_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(vvalues(2,1)) ' V']);
% hObject    handle to volt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function current2_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(hObject,'String', [num2str(cvalues(2,1)) ' A']);
% hObject    handle to current2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2
global vvalues cvalues pvalues threephasee twophasee powerfactor;
set(handles.Volt,'String', [num2str(vvalues(1,1)) ' V']);
set(handles.current,'String', [num2str(cvalues(1,1)) ' A']);
set(handles.volt2,'String', [num2str(vvalues(2,1)) ' V']);
set(handles.current2,'String', [num2str(cvalues(2,1)) , ' A']);


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global vvalues cvalues pvalues threephasee twophasee powerfactor;
r2d = @(x) (x*180/pi);
s = strcat(num2str(abs(vvalues(1,1))), char(8736), num2str(r2d(angle(vvalues(1,1)))), char(0176), ' V');
set(handles.Volt,'String', s);
s = strcat(num2str(abs(cvalues(1,1))), char(8736), num2str(r2d(angle(cvalues(1,1)))), char(0176), ' A');
set(handles.current,'String', s);
s = strcat(num2str(abs(vvalues(2,1))), char(8736), num2str(r2d(angle(vvalues(2,1)))), char(0176) , ' V');
set(handles.volt2,'String', s);
s = strcat(num2str(abs(cvalues(2,1))), char(8736), num2str(r2d(angle(cvalues(2,1)))), char(0176), ' A');
set(handles.current2,'String', s);
% Hint: get(hObject,'Value') returns toggle state of radiobutton3
