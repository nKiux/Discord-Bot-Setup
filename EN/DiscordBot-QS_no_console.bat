@echo off
echo Kiux Discord Direct Automatic Setup (DDAS)
echo upgrading pip
pythonw.exe -m pip install pip --upgrade 
echo installing discord...
pythonw.exe -m pip install discord --upgrade
echo installing python-dotenv...
pythonw.exe -m pip install python-dotenv --upgrade
echo installing py-cord...
pythonw.exe -m pip install py-cord --upgrade
echo installing pycord...
pythonw.exe -m pip install pycord --upgrade
echo installing requests...
pythonw.exe -m pip install requests --upgrade
echo install complete!
pause