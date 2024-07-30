; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!
; Copy the contents of the zip to D:\inno, then run this Inno script
; Copy app/assets/packaging/logo-256.ico to D:\inno\logo-256.ico

#define MyAppName "LocalSend"
#define MyAppVersion "1.15.3"
#define MyAppPublisher "Tien Do Nam"
#define MyAppURL "https://localsend.org"
#define MyAppExeName "localsend_app.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{00809252-FEC6-448E-83B4-E7F55AE7E47D}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=D:\inno-result
OutputBaseFilename=localsend
SetupIconFile=D:\inno\logo.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SignTool=MySignTool
ArchitecturesInstallIn64BitMode=x64compatible
ArchitecturesAllowed=x64compatible

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\inno\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\connectivity_plus_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\desktop_drop_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\dynamic_color_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\file_selector_windows_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\flutter_windows.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\gal_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\msvcp140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\pasteboard_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\permission_handler_windows_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\screen_retriever_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\tray_manager_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\uri_content_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\url_launcher_windows_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\vcruntime140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\vcruntime140_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\windows_taskbar_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\window_manager_plugin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\inno\data\*"; DestDir: "{app}\data"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}";
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

