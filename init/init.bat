
registstartup

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

cinst DotNet4.5.1 7zip adobereader daemontoolslite git GoogleChrome Firefox javaruntime line powershell4 python pip ruby skype VisualStudio2013ExpressWeb VisualStudioExpress2013WindowsDesktop windowsessentials
