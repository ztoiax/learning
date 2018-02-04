#自定义变量
$desk = 'C:\users\administrator\desktop'
#别名
Set-Alias np "notepad"
Set-Alias vim 'C:\Program Files (x86)\Vim\vim80\gvim.exe'

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
