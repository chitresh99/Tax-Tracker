[Setup]
AppName=Income Divider
AppVersion=0.1.0
DefaultDirName={pf}\IncomeDivider
OutputDir=Output
OutputBaseFilename=IncomeDividerInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "target\x86_64-pc-windows-msvc\release\first-app.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\Income Divider"; Filename: "{app}\first-app.exe"
