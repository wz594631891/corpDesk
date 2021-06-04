@ECHO OFF
::添加了两行:注册与同步
::w32tm /register
net start w32time
w32tm /resync
EXIT