#My variables
$desk = [System.Environment]::GetFolderPath('Desktop')
$system = [System.Environment]::GetFolderPath('system')
$githubpath = "C:\Users\Administrator\Documents\GitHub"
$psdate = Get-Date

#Fuction

function ls-CreationTime 
{
Get-ChildItem | Where-Object{$_.CreationTime -gt "$psdate"}
}

function explorer-pwd
{
$pwd=pwd
explorer $pwd
}

function process-user
{
Get-WmiObject Win32_Process | ?{$_.PSComputerName -eq "Tz"} | ft name,ProcessId,Path 
}
#Alias
Set-Alias np "notepad"
Set-Alias vim "C:\Program Files (x86)\Vim\vim80\gvim.exe"
Set-Alias github "C:\Users\Administrator\AppData\Local\GitHubDesktop\GitHubDesktop.exe"
Set-Alias firefox "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
Set-Alias emacs "E:\Èí¼þ\Emacs\bin\emacs.exe"
Set-Alias ex -Value explorer-pwd
Set-Alias ls? ls-CreationTime 


# SIG # Begin signature block
# MIID2QYJKoZIhvcNAQcCoIIDyjCCA8YCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQURDbbdmWKrcxwJ2fZ+OArAVtX
# e5GgggH+MIIB+jCCAWegAwIBAgIQzUlxhlS5OotOFqcY/jxH6DAJBgUrDgMCHQUA
# MBExDzANBgNVBAMTBnNqanNzYjAeFw0xODAyMDUxMjE5NTFaFw0zOTEyMzEyMzU5
# NTlaMBExDzANBgNVBAMTBnNqanNzYjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkC
# gYEAt0ZIh8MS3/mhjQ3tumD9MrqrJYPU5jy9xTbhH20j3zWL6p7YNLOIm9+EqdW3
# REpCatuq8/YOYO+NUz2Fgwn7ScJOU6+t1p+0BbkJzkw7S2oZGGIt1xnBwD9TpD9Y
# P2wSr24gBQdcIz+hu5zpWSkAfyoIHd6ntcLRRWp7FPid8SkCAwEAAaNbMFkwEwYD
# VR0lBAwwCgYIKwYBBQUHAwMwQgYDVR0BBDswOYAQc3HZ1FMQUoz8w1VYv4jo6aET
# MBExDzANBgNVBAMTBnNqanNzYoIQzUlxhlS5OotOFqcY/jxH6DAJBgUrDgMCHQUA
# A4GBABY9TyfZASv01m1J9glHCueCKx2ri3Ki6h4lIhlU9hzJrKGn8CL52rsyT/Dm
# dMv9QxHSUoVwYcjndNG4geDEeNUYR8jL0M+FL2unib7qEmxxGPEDxKmMlrRVRxbl
# 82sbGLbd22dfL/TywOh0UFkAhxpPBxCXZpc5mwEg+jjwwkyaMYIBRTCCAUECAQEw
# JTARMQ8wDQYDVQQDEwZzampzc2ICEM1JcYZUuTqLThanGP48R+gwCQYFKw4DAhoF
# AKB4MBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisG
# AQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcN
# AQkEMRYEFMf6+LQZMHow7CIdGu2ta4j/73o+MA0GCSqGSIb3DQEBAQUABIGAcRua
# pFPi1qfRtlz/IIaiSFRsCxehweDIyQ2u0eblpkSBhJQI3I7SBgNe1r1l7WZNw5fM
# HvG5gCGTXdZKHgJV+DLgqV9L1Sc+0TpAtyLgSMrXD7nvT3ypQP1rdcibb7ZP8Xdv
# b3GIOrZQWjX2TT1i+nTT5bwgGcGYVa7Qu9jtNwM=
# SIG # End signature block
