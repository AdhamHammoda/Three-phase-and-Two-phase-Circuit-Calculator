function varargout = outputwindow(varargin)
% OUTPUTWINDOW MATLAB code for outputwindow.fig
%      OUTPUTWINDOW, by itself, creates a new OUTPUTWINDOW or raises the existing
%      singleton*.
%
%      H = OUTPUTWINDOW returns the handle to a new OUTPUTWINDOW or the handle to
%      the existing singleton*.
%
%      OUTPUTWINDOW('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in OUTPUTWINDOW.M with the given input arguments.
%
%      OUTPUTWINDOW('Property','Value',...) creates a new OUTPUTWINDOW or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before outputwindow_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to outputwindow_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help outputwindow

% Last Modified by GUIDE v2.5 26-May-2020 20:28:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @outputwindow_OpeningFcn, ...
                   'gui_OutputFcn',  @outputwindow_OutputFcn, ...
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

% --- Executes just before outputwindow is made visible.
function outputwindow_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to outputwindow (see VARARGIN)

% Choose default command line output for outputwindow
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
global srcst srcd loadst loadd threephasee;
if srcst == 1 && loadst == 1
 im1 = imread('starstar.jpg');
 axes(handles.bthzrya7osam);
 imshow(im1);  
elseif srcst==1 && loadd==1
 im1 = imread('stardelta.jpg');
 axes(handles.bthzrya7osam);
 imshow(im1);
elseif srcd==1 && loadst==1
 im1 = imread('deltastar.jpg');
 axes(handles.bthzrya7osam);
 imshow(im1);
elseif srcd==1 && loadd==1
 im1 = imread('deltadelta.jpg');
 axes(handles.bthzrya7osam);
 imshow(im1);
end
global isConvertedToPolar
isConvertedToPolar = 0;

% UIWAIT makes outputwindow wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = outputwindow_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function phasevolt1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phasevolt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(vvalues(1,1)) ' V']);


% --- Executes during object creation, after setting all properties.
function phasevolt2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phasevolt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(vvalues(2,1)) ' V']);
elseif negs == 1
        set(hObject,'String', [num2str(vvalues(3,1)) ' V']);
end
        


% --- Executes during object creation, after setting all properties.
function phasevolt3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phasevolt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(vvalues(3,1)) ' V']);
elseif negs == 1
        set(hObject,'String', [num2str(vvalues(2,1)) ' V']);
end


% --- Executes during object creation, after setting all properties.
function linevolt1_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(lvvalues(1,1)) ' V']);

% hObject    handle to linevolt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function linevolt2_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(lvvalues(2,1)) ' V']);
elseif negs == 1
        set(hObject,'String', [num2str(lvvalues(3,1)) ' V']);
end
% hObject    handle to linevolt2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function linevolt3_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(lvvalues(3,1)) ' V']);
elseif negs == 1
        set(hObject,'String', [num2str(lvvalues(2,1)) ' V']);
end
% hObject    handle to linevolt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function phasecurrent1_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(cvalues(1,1)) ' A']);
% hObject    handle to phasecurrent1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function phasecurrent2_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(cvalues(2,1)) ' A']);
elseif negs == 1
        set(hObject,'String', [num2str(cvalues(3,1)) ' A']);
end
% hObject    handle to phasecurrent2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- Executes during object creation, after setting all properties.
function phasecurrent3_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(cvalues(3,1)) ' A']);
elseif negs == 1
        set(hObject,'String', [num2str(cvalues(2,1)) ' A']);
    end
% hObject    handle to phasecurrent3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function linecurrent1_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(lcvalues(1,1)) ' A']);
% hObject    handle to linecurrent1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function linecurrent2_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(lcvalues(2,1)) ' A']);
elseif negs == 1
        set(hObject,'String', [num2str(lcvalues(3,1)) ' A']);
end% hObject    handle to linecurrent2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function linecurrent3_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs;
if poss == 1
    set(hObject,'String', [num2str(lcvalues(3,1)) ' A']);
elseif negs == 1
        set(hObject,'String', [num2str(lcvalues(2,1)) ' A']);
end% hObject    handle to linecurrent3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function activepower_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(real(pvalues(1,1))) ' W']);
% hObject    handle to activepower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function reactivepower_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues;
set(hObject,'String', [num2str(imag(pvalues(1,1))) ' VAR']);
% hObject    handle to reactivepower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1

% --- Executes during object creation, after setting all properties.
function powerfact_CreateFcn(hObject, eventdata, handles)
global vvalues cvalues pvalues lvvalues lcvalues powerfactor;
set(hObject,'String', num2str(powerfactor));
% hObject    handle to powerfact (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function uibuttongroup2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uibuttongroup2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hint: get(hObject,'Value') returns toggle state of 
global vvalues cvalues pvalues lvvalues lcvalues isConvertedToPolar;
if(isConvertedToPolar == 0)
degree  = char(0176);
    ang = char(8736);
    r2d = @(x) (x*180/pi);
    %
    s = vvalues(1,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasevolt1, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
    s = vvalues(2,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasevolt2, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
    s = vvalues(3,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasevolt3, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
    s = lvvalues(1,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linevolt1, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
    s = lvvalues(2,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linevolt2, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
    s = lvvalues(3,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linevolt3, 'string',strcat(num2str(mag),ang, num2str(theta), degree , ' V'));
    %
   s = cvalues(1,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasecurrent1, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
    s = cvalues(2,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasecurrent2, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
   s = cvalues(3,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.phasecurrent3, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
    s = lcvalues(1,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linecurrent1, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
    s = lcvalues(2,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linecurrent2, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
   s = lcvalues(3,1);
    mag = abs(s); 
    thetar = angle(s);
    theta = r2d(thetar);
    set(handles.linecurrent3, 'string',strcat(num2str(mag),ang, num2str(theta), degree, ' A'));
    %
    isConvertedToPolar = 1;
end


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global isConvertedToPolar
if(isConvertedToPolar == 0) 
    return;
end
isConvertedToPolar = 0;
% Hint: get(hObject,'Value') returns toggle state of radiobutton4
set(handles.radiobutton5, 'value', 0);
global vvalues cvalues pvalues lvvalues lcvalues;
set(handles.phasevolt1,'String', [num2str((vvalues(1,1))) ' V']);
set(handles.linevolt1,'String', [num2str(lvvalues(1,1)) ' V']);
set(handles.phasecurrent1,'String', [num2str(cvalues(1,1))  ' A']);
set(handles.linecurrent1,'String', [num2str(lcvalues(1,1))  ' A']);
global srcst srcd loadst loadd poss negs;
if poss == 1
    set(handles.phasevolt2,'String', [num2str(vvalues(2,1))  ' V']);
    set(handles.phasevolt3,'String', [num2str(vvalues(3,1))  ' V']);
    set(handles.linevolt2,'String', [num2str(lvvalues(2,1)) ' V']);
    set(handles.linevolt3,'String', [num2str(lvvalues(3,1)) ' V']);
    set(handles.phasecurrent2,'String', [num2str(cvalues(2,1)) ' A']);
    set(handles.phasecurrent3,'String', [num2str(cvalues(3,1))  ' A']);
    set(handles.linecurrent2,'String', [num2str(lcvalues(2,1))  ' A']);
    set(handles.linecurrent3,'String', [num2str(lcvalues(3,1))  ' A']);
elseif negs == 1
        set(handles.phasevolt2,'String', [num2str(vvalues(3,1)) 'V']);
        set(handles.phasevolt3,'String', [num2str(vvalues(2,1))  ' V']);
        set(handles.linevolt2,'String', [num2str(lvvalues(3,1))  ' V']);
        set(handles.linevolt3,'String', [num2str(lvvalues(2,1))  ' V']);
        set(handles.phasecurrent2,'String', [num2str(cvalues(3,1))  ' A']);
        set(handles.phasecurrent3,'String', [num2str(cvalues(2,1))  ' A']);
        set(handles.linecurrent2,'String', [num2str(lcvalues(3,1))  ' A']);
        set(handles.linecurrent3,'String', [num2str(lcvalues(2,1))  ' A']);
end


% --- Executes during object creation, after setting all properties.
function outimag_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outimag (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate outimag


% --- Executes during object creation, after setting all properties.
function bthzrya7osam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bthzrya7osam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate bthzrya7osam
