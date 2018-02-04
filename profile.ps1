#自定义变量
$desk = [System.Environment]::GetFolderPath('Desktop')
$system = [System.Environment]::GetFolderPath('system')
$githubpath = "C:\Users\Administrator\Documents\GitHub"

#别名
Set-Alias np "notepad"
Set-Alias vim "C:\Program Files (x86)\Vim\vim80\gvim.exe"
Set-Alias github "C:\Users\Administrator\AppData\Local\GitHubDesktop\GitHubDesktop.exe"
Set-Alias firefox "C:\Program Files (x86)\Mozilla Firefox\firefox.exe"
Set-Alias emacs "E:\软件\Emacs\bin\emacs.exe"
# To edit the Powershell Profile
# (Not that I'll remember this)
Function Edit-Profile
{
vim $profile
}
 
# To edit Vim settings
Function Edit-Vimrc
{
vim $HOME\_vimrc
}
