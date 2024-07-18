


# (Command only avalable in Windows Server)
# name: Uninstall Windows Defender from Windows Server
# docs: https://web.archive.org/web/20210926064024/https://docs.microsoft.com/en-us/microsoft-365/security/defender-endpoint/microsoft-defender-antivirus-on-windows-server?view=o365-worldwide

# Do
Uninstall-WindowsFeature -Name Windows-Defender
Uninstall-WindowsFeature -Name Windows-Defender-GUI

# Revert:
Install-WindowsFeature -Name Windows-Defender
Install-WindowsFeature -Name Windows-Defender-GUI


