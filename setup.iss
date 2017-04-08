[Setup]
AppName=HLMS Editor
AppVersion=1.0
DefaultDirName={pf}\HLMSEditor
; Since no icons will be created in "{group}", we don't need the wizard
; to ask for a Start Menu folder name:
DisableProgramGroupPage=yes
UninstallDisplayIcon={app}\HLMSEditor.exe
OutputBaseFilename=setup
OutputDir=userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin
Compression=lzma
SolidCompression=yes
DefaultGroupName=HLMS Editor

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\common\*.*"; DestDir: "{app}\common\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\doc\*.*"; DestDir: "{app}\doc\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\examples\*.*"; DestDir: "{app}\examples\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\import\*.*"; DestDir: "{app}\import\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\temp\*.*"; DestDir: "{app}\temp\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\imageformats\*.*"; DestDir: "{app}\bin\imageformats\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\platforms\*.*"; DestDir: "{app}\bin\platforms\"; Flags: ignoreversion recursesubdirs createallsubdirs

; Copy all files under bin individually, because existing resources.cfg may not be overwritten
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\AssImpPlugin.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\assimp-vc140-mt.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\dark.qss"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\HLMSEditor.exe"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\models.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\OgreHlmsPbs.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\OgreHlmsUnlit.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\OgreMain.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\OgreMeshLodGenerator.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\OgreMeshTool.exe"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\plugins.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\plugins_tools.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\ProjectImportExport.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5Core.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5Gui.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5Multimedia.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5Network.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5OpenGL.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\Qt5Widgets.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\RenderSystem_Direct3D11.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\RenderSystem_GL3Plus.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\RenderSystem_NULL.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\resources.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion onlyifdoesntexist
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\resources.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\resources_default.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\settings.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion onlyifdoesntexist
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\settings.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\settings_default.cfg"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "userdocs:\Visual Studio 2015\Projects\HLMSEditor_bin\HLMSEditor\bin\ZipExport.dll"; DestDir: "{app}\bin\"; Flags: ignoreversion recursesubdirs createallsubdirs

[Dirs]
Name: "{app}"; Permissions: everyone-full
Name: "{app}\common\thumbs"; Permissions: everyone-full
Name: "{app}\common\presets"; Permissions: everyone-full
Name: "{app}\bin"; Permissions: everyone-full
Name: "{app}\examples"; Permissions: everyone-full
Name: "{app}\import"; Permissions: everyone-full
Name: "{app}\temp"; Permissions: everyone-full

[Icons]
Name: "{group}\HLMS Editor"; Filename: "{app}\bin\HLMSEditor.exe"; IconFilename: "{app}\common\icons\HLMSEditor.ico"
Name: "{commondesktop}\HLMS Editor"; Tasks: desktopicon; Filename: "{app}\bin\HLMSEditor.exe"; IconFilename: "{app}\common\icons\HLMSEditor.ico"
Name: "{group}\HLMS Editor\{cm:UninstallProgram,HLMS Editor}"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\bin\HLMSEditor.exe"; Description: "{cm:LaunchProgram,HLMS Editor}"; Flags: nowait postinstall skipifsilent
