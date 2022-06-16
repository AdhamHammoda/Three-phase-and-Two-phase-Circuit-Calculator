function varargout = Analysissoftwware(varargin)
% ANALYSISSOFTWWARE MATLAB code for Analysissoftwware.fig
%      ANALYSISSOFTWWARE, by itself, creates a new ANALYSISSOFTWWARE or raises the existing
%      singleton*.
%
%      H = ANALYSISSOFTWWARE returns the handle to a new ANALYSISSOFTWWARE or the handle to
%      the existing singleton*.
%
%      ANALYSISSOFTWWARE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ANALYSISSOFTWWARE.M with the given input arguments.
%
%      ANALYSISSOFTWWARE('Property','Value',...) creates a new ANALYSISSOFTWWARE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Analysissoftwware_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Analysissoftwware_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Analysissoftwware

% Last Modified by GUIDE v2.5 26-May-2020 11:48:45

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Analysissoftwware_OpeningFcn, ...
                   'gui_OutputFcn',  @Analysissoftwware_OutputFcn, ...
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


% --- Executes just before Analysissoftwware is made visible.
function Analysissoftwware_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Analysissoftwware (see VARARGIN)

% Choose default command line output for Analysissoftwware
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Analysissoftwware wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Analysissoftwware_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function srcvoltfirst_Callback(hObject, eventdata, handles)
% hObject    handle to srcvoltfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of srcvoltfirst as text
%        str2double(get(hObject,'String')) returns contents of srcvoltfirst as a double


% --- Executes during object creation, after setting all properties.
function srcvoltfirst_CreateFcn(hObject, eventdata, handles)
% hObject    handle to srcvoltfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4


% --- Executes on button press in srccartesian.
function srccartesian_Callback(hObject, eventdata, handles)
% hObject    handle to srccartesian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.srcsign1,'String','+');
set(handles.srcsign2,'String','j');
handles.srcangle.Visible = 'off';


% Hint: get(hObject,'Value') returns toggle state of srccartesian


% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6


% --- Executes on button press in radiobutton9.
function radiobutton9_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton9


% --- Executes on button press in radiobutton10.
function radiobutton10_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton10


% --- Executes on button press in radiobutton12.
function radiobutton12_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton12


% --- Executes on button press in radiobutton13.
function radiobutton13_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton13


% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton14


% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton15



function srcvoltsecond_Callback(hObject, eventdata, handles)
% hObject    handle to srcvoltsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of srcvoltsecond as text
%        str2double(get(hObject,'String')) returns contents of srcvoltsecond as a double


% --- Executes during object creation, after setting all properties.
function srcvoltsecond_CreateFcn(hObject, eventdata, handles)
% hObject    handle to srcvoltsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in srcpolar.
function srcpolar_Callback(hObject, eventdata, handles)
% hObject    handle to srcpolar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.srcsign1,'String','<');
set(handles.srcsign2,'String','o');
handles.srcangle.Visible = 'on';

% Hint: get(hObject,'Value') returns toggle state of srcpolar



function lineimpfirst_Callback(hObject, eventdata, handles)
% hObject    handle to lineimpfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lineimpfirst as text
%        str2double(get(hObject,'String')) returns contents of lineimpfirst as a double


% --- Executes during object creation, after setting all properties.
function lineimpfirst_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lineimpfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in lineimpcartesian.
function lineimpcartesian_Callback(hObject, eventdata, handles)
% hObject    handle to lineimpcartesian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.lineimpsign1,'String','+');
set(handles.lineimpsign2,'String','j');
handles.lineimpangle.Visible = 'off';


% Hint: get(hObject,'Value') returns toggle state of lineimpcartesian



function lineimpsecond_Callback(hObject, eventdata, handles)
% hObject    handle to lineimpsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lineimpsecond as text
%        str2double(get(hObject,'String')) returns contents of lineimpsecond as a double


% --- Executes during object creation, after setting all properties.
function lineimpsecond_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lineimpsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in lineimppolar.
function lineimppolar_Callback(hObject, eventdata, handles)
% hObject    handle to lineimppolar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.lineimpsign1,'String','<');
set(handles.lineimpsign2,'String','o');
handles.lineimpangle.Visible = 'on';


% Hint: get(hObject,'Value') returns toggle state of lineimppolar



function loadimpfirst_Callback(hObject, eventdata, handles)
% hObject    handle to loadimpfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loadimpfirst as text
%        str2double(get(hObject,'String')) returns contents of loadimpfirst as a double


% --- Executes during object creation, after setting all properties.
function loadimpfirst_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loadimpfirst (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in loadimpcartesian.
function loadimpcartesian_Callback(hObject, eventdata, handles)
% hObject    handle to loadimpcartesian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.loadimpsign1,'String','+');
set(handles.loadimpsign2,'String','j');
handles.loadimpangle.Visible = 'off';
% Hint: get(hObject,'Value') returns toggle state of loadimpcartesian



function loadimpsecond_Callback(hObject, eventdata, handles)
% hObject    handle to loadimpsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loadimpsecond as text
%        str2double(get(hObject,'String')) returns contents of loadimpsecond as a double


% --- Executes during object creation, after setting all properties.
function loadimpsecond_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loadimpsecond (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in loadimppolar.
function loadimppolar_Callback(hObject, eventdata, handles)
% hObject    handle to loadimppolar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.loadimpsign1,'String','<');
set(handles.loadimpsign2,'String','o');
handles.loadimpangle.Visible = 'on'
% Hint: get(hObject,'Value') returns toggle state of loadimppolar


% --- Executes on button press in srcconnectstar.
function srcconnectstar_Callback(hObject, eventdata, handles)
% hObject    handle to srcconnectstar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of srcconnectstar


% --- Executes on button press in srcconnectdelta.
function srcconnectdelta_Callback(hObject, eventdata, handles)
% hObject    handle to srcconnectdelta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of srcconnectdelta


% --- Executes on button press in loadconnectstar.
function loadconnectstar_Callback(hObject, eventdata, handles)
% hObject    handle to loadconnectstar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of loadconnectstar


% --- Executes on button press in loadconnectdelta.
function loadconnectdelta_Callback(hObject, eventdata, handles)
% hObject    handle to loadconnectdelta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of loadconnectdelta


% --- Executes on button press in psequence.
function psequence_Callback(hObject, eventdata, handles)
% hObject    handle to psequence (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of psequence


% --- Executes on button press in nsequence.
function nsequence_Callback(hObject, eventdata, handles)
% hObject    handle to nsequence (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of nsequence


% --- Executes on button press in Calculate.
function Calculate_Callback(hObject, eventdata, handles)
d2r = @(x) (x*pi/180);
r2d = @(x) (x*180/pi);
twop= get(handles.twophase, 'Value');
threep=get(handles.threephase,'Value');
linev=get(handles.linevalue, 'Value');
phasev=get(handles.phasevalue,'Value');
srcc=get(handles.srccartesian, 'Value');
srcp=get(handles.srcpolar,'Value');
lineimpc=get(handles.lineimpcartesian, 'Value');
lineimpp=get(handles.lineimppolar,'Value');
loadimpc=get(handles.loadimpcartesian, 'Value');
loadimpp=get(handles.loadimppolar,'Value');
pos=get(handles.ps, 'Value');
neg=get(handles.ns,'Value');
srad=get(handles.srcrad,'Value');
sdeg=get(handles.srcdeg, 'Value');
linerad=get(handles.lineimprad,'Value');
linedeg=get(handles.lineimpdeg, 'Value');
loadrad=get(handles.loadimprad,'Value');
loaddeg=get(handles.loadimpdeg, 'Value');
if threep==1
    if srcc==1
    src_voltage_real= str2double(get(handles.srcvoltfirst,'string'));
    src_voltage_complex= str2double(get(handles.srcvoltsecond,'string'));
    elseif srcp==1
        if srad==1
            mag  = get(handles.srcvoltfirst,'String'); 
            angle = get(handles.srcvoltsecond,'String');
            src_voltage_real = str2double(mag) * cos(str2double(angle));
            src_voltage_complex = str2double(mag) * sin(str2double(angle));
        elseif sdeg==1
            mag  = get(handles.srcvoltfirst,'String'); 
            angle = get(handles.srcvoltsecond,'String');
            src_voltage_real = str2double(mag) * cos(d2r(str2double(angle)));
            src_voltage_complex = str2double(mag) * sin(d2r(str2double(angle)));
        end
    end
    if lineimpc==1
        lineImp_real= str2double(get(handles.lineimpfirst,'string'));
        lineImp_complex= str2double(get(handles.lineimpsecond,'string'));
    elseif lineimpp==1
            if linerad==1
                mag  = get(handles.lineimpfirst,'String'); 
                angle = get(handles.lineimpsecond,'String');
                lineImp_real = str2double(mag) * cos(str2double(angle));
                lineImp_complex = str2double(mag) * sin(str2double(angle));
            elseif linedeg==1
                mag  = get(handles.lineimpfirst,'String'); 
                angle = get(handles.lineimpsecond,'String');
                lineImp_real = str2double(mag) * cos(d2r(str2double(angle)));
                lineImp_complex = str2double(mag) * sin(d2r(str2double(angle)));
            end
    end
    if loadimpc==1
        load_impedance_real= str2double(get(handles.loadimpfirst,'string'));
        load_impedance_complex= str2double(get(handles.loadimpsecond,'string'));
    elseif loadimpp==1
         if loadrad==1
                mag  = get(handles.loadimpfirst,'String'); 
                angle = get(handles.loadimpsecond,'String');
                load_impedance_real = str2double(mag) * cos(str2double(angle));
                load_impedance_complex = str2double(mag) * sin(str2double(angle));
         elseif loaddeg==1
                mag  = get(handles.loadimpfirst,'String'); 
                angle = get(handles.loadimpsecond,'String');
                load_impedance_real = str2double(mag) * cos(d2r(str2double(angle)));
                load_impedance_complex = str2double(mag) * sin(d2r(str2double(angle)));
         end
    end
    srcstar=get(handles.srcconnectstar,'Value');
    srcdelta=get(handles.srcconnectdelta,'Value');
    loadstar=get(handles.loadconnectstar,'Value');
    loaddelta=get(handles.loadconnectdelta,'Value');
    src_voltage=(src_voltage_real)+j*(src_voltage_complex);
    if(linev && srcstar)
        src_voltage = src_voltage  * (exp( - j * pi / 6) / sqrt(3));
    end
    lineImp=(lineImp_real)+j*(lineImp_complex);
    load_impedence=(load_impedance_real)+j*(load_impedance_complex);
    if srcdelta == 1
        magVan =(abs(src_voltage) / sqrt(3)); 
        angVan = atan(imag(src_voltage)/real(src_voltage)) - (pi / 6);
%         angVan = angle(src_voltage) - (pi / 6);
        Van =  magVan*exp(j * angVan) ;
        Vbn = magVan * exp(j * (angVan - 2 *pi /3));
        Vcn = magVan * exp(j * (angVan + 2 *pi /3));
        voltageVector = [Van, Vbn, Vcn]; 
    elseif srcstar == 1
        voltageVector = [src_voltage,src_voltage * exp(-j * 2 * pi / 3),...
            src_voltage * exp(j * 2 * pi / 3)];
    end
    if loaddelta == 1
        impedence= (load_impedence / 3) + lineImp;
    elseif loadstar== 1
        impedence = load_impedence + lineImp;
    end
    A = impedence .* eye(3);
    currents = inv(A) * voltageVector.';
    if srcstar == 1 && loadstar == 1 % Source and loads are star connected.
        voltages = (load_impedence) .* currents;
        lineVoltages = [voltages(1) * sqrt(3) * exp(j * pi / 6);...
            voltages(2) * sqrt(3) * exp(j * pi / 6);...
            voltages(3) * sqrt(3) * exp(j * pi / 6)];
        lineCurrents = currents;
    elseif loaddelta == 1     % load is delta connected, regardless of the src
                                % as we have already established the per phase
                                % eqivalent circuit
        lineCurrents = currents;
        currents = currents .*(exp(j*pi/6) / sqrt(3));
        voltages = (load_impedence) .* currents; 
        lineVoltages  = voltages;

    else    %load is star connected, source is delta connected
        voltages = (load_impedence) .* currents;
        lineVoltages = [voltages(1) * sqrt(3) * exp(j * pi / 6);...
        voltages(2) * sqrt(3) * exp(j * pi / 6);...
        voltages(3) * sqrt(3) * exp(j * pi / 6)];
        lineCurrents = currents;
    end
    power = 3.*voltages.*conj(currents);
    pf=cos(atan(imag(power(1,1)/real(power(1,1)))));
    global vvalues cvalues pvalues lvvalues lcvalues srcst srcd loadst loadd poss negs threephasee twophasee powerfactor;
    vvalues = voltages;
    cvalues = currents;
    pvalues = power;
    lcvalues = lineCurrents;
    lvvalues = lineVoltages;
    srcst = srcstar;
    srcd = srcdelta;    
    loadst = loadstar;
    loadd = loaddelta;
    poss = pos;
    negs = neg;
    threephasee = threep;
    twophasee = twop;
    powerfactor = pf;
    outputwindow
elseif twop==1
     if srcc==1
    src_voltage_real= str2double(get(handles.srcvoltfirst,'string'));
    src_voltage_complex= str2double(get(handles.srcvoltsecond,'string'));
     elseif srcp==1
        if srad==1
            mag  = get(handles.srcvoltfirst,'String'); 
            angle = get(handles.srcvoltsecond,'String');
            src_voltage_real = str2double(mag) * cos(str2double(angle));
            src_voltage_complex = str2double(mag) * sin(str2double(angle));
        elseif sdeg==1
                mag  = get(handles.srcvoltfirst,'String'); 
                angle = get(handles.srcvoltsecond,'String');
                src_voltage_real = str2double(mag) * cos(d2r(str2double(angle)));
                src_voltage_complex = str2double(mag) * sin(d2r(str2double(angle)));
        end
     end
    if lineimpc==1
        lineImp_real= str2double(get(handles.lineimpfirst,'string'));
        lineImp_complex= str2double(get(handles.lineimpsecond,'string'));
    elseif lineimpp==1
            if linerad==1
                mag  = get(handles.lineimpfirst,'String'); 
                angle = get(handles.lineimpsecond,'String');
                lineImp_real = str2double(mag) * cos(str2double(angle));
                lineImp_complex = str2double(mag) * sin(str2double(angle));
            elseif linedeg==1
                mag  = get(handles.lineimpfirst,'String'); 
                angle = get(handles.lineimpsecond,'String');
                lineImp_real = str2double(mag) * cos(d2r(str2double(angle)));
                lineImp_complex = str2double(mag) * sin(d2r(str2double(angle)));
            end
    end
    if loadimpc==1
        load_impedance_real= str2double(get(handles.loadimpfirst,'string'));
        load_impedance_complex= str2double(get(handles.loadimpsecond,'string'));
    elseif loadimpp==1
         if loadrad==1
                mag  = get(handles.loadimpfirst,'String'); 
                angle = get(handles.loadimpsecond,'String');
                load_impedance_real = str2double(mag) * cos(str2double(angle));
                load_impedance_complex = str2double(mag) * sin(str2double(angle));
         elseif loaddeg==1
                mag  = get(handles.loadimpfirst,'String'); 
                angle = get(handles.loadimpsecond,'String');
                load_impedance_real = str2double(mag) * cos(d2r(str2double(angle)));
                load_impedance_complex = str2double(mag) * sin(d2r(str2double(angle)));
         end
    end
    src_voltage=(src_voltage_real)+j*(src_voltage_complex);
    lineImp=(lineImp_real)+j*(lineImp_complex);
    load_impedence=(load_impedance_real)+j*(load_impedance_complex);
    V1 = src_voltage;
    V2 = V1 * exp(j * -pi/2);
    VVector = [V1; V2];
    lineZ = lineImp .* eye(2);
    Z = load_impedence;
    Z  = Z + lineZ;
    A = Z .* eye(2);
    currents = inv(A) * VVector;
    voltages = (A - lineZ)*currents;
    power = 2.*voltages.*conj(currents);
    pf=cos(atan(imag(power)/real(power)));
    global vvalues cvalues pvalues threephasee twophasee powerfactor;
    vvalues = voltages;
    cvalues = currents;
    pvalues = power;
    twophasee = twop; 
    threephasee = threep;
    powerfactor = pf;
    outputwindow2
end


function current1_Callback(hObject, eventdata, handles)
% hObject    handle to current1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of current1 as text
%        str2double(get(hObject,'String')) returns contents of current1 as a double


% --- Executes during object creation, after setting all properties.
function current1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to current1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in twophase.
function twophase_Callback(hObject, eventdata, handles)
handles.valuebutton.Visible = 'off';
handles.seqbutton.Visible = 'off';
handles.Srcconnection.Visible = 'off';
handles.loadbutton.Visible = 'off';
% hObject    handle to twophase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of twophase


% --- Executes on button press in threephase.
function threephase_Callback(hObject, eventdata, handles)
handles.valuebutton.Visible = 'on';
handles.seqbutton.Visible = 'on';
handles.Srcconnection.Visible = 'on';
handles.loadbutton.Visible = 'on';
% hObject    handle to threephase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of threephase


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
