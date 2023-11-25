# bashkali-desktop-in-wsl2  
## manual:  
primero ejecuta en la terminal de kali linux  
~~~bash
sudo apt install kali-desktop-xfce -y
~~~
despues en terminal de windows  
~~~powershell
wsl --set-default-version 2
wsl --list --verbose
~~~  
si aparece  
  NAME          STATE           VERSION
 kali-linux    Running         2. 
esta bien  
despues en terminal linux te va a pedir que ingreses el idioma del teclado
si no te lo pide va a usar el que estas usando
despues en terminal linux ejecuta
~~~bash
sudo apt install xrdp -y && sudo service xrdp start
~~~
y cada vez que enciendas la compu vas se va a desactivar xrdp. 
para volver a activar ejecuta:  
~~~bash
sudo service xrdp start
~~~  
despues en windows  
~~~powershell
mstsc.exe
~~~  
pon la ip de el kali si no te la sabes ejecuta en kali  
~~~bash
hostname -I
~~~  
pon esa ip en la conexion remota si te aparece algo de guardar conexion pon que si, si quieres guardar la conexion no de lo contrario y ya estas adentro  
## con script:  
ejcuta en kali:  
~~~bash
git clone https://github.com/aslskks/bashkali-desktop-in-wsl2/
cd bashkali-desktop-in-wsl2
chmod +x script.sh
./script.sh
~~~
despues en terminal de windows  
~~~powershell
wsl --set-default-version 2
wsl --list --verbose
~~~  
si aparece  
  NAME          STATE           VERSION
 kali-linux    Running         2. 
esta bien  
despues en terminal linux te va a pedir que ingreses el idioma del teclado
si no te lo pide va a usar el que estas usando
despues en terminal linux ejecuta
~~~bash
sudo apt install xrdp -y && sudo service xrdp start
~~~
y cada vez que enciendas la compu vas se va a desactivar xrdp. 
para volver a activar ejecuta:  
~~~bash
sudo service xrdp start
~~~  
despues en windows  
~~~powershell
mstsc.exe
~~~  
pon la ip de el kali si no te la sabes ejecuta en kali  
~~~bash
hostname -I
~~~  
pon esa ip en la conexion remota si te aparece algo de guardar conexion pon que si, si quieres guardar la conexion no de lo contrario y ya estas adentro  
