::bat文件中,cd命令不会修改当前目录,要保证目录修改成功,必须加/d参数
::[%~dp0]：表示bat文件所在目录
::winxp及以前的操作系统执行或不执行【cd /d %~dp0】均可
cd /d %~dp0
RegSvr32.exe Data2LisSvr.dll