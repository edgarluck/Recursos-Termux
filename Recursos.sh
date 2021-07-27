#!/data/data/com.termux/files/usr/bin/bash

# Recursos descargados:
# Actualizando repositorios: apt update && apt upgrade -y
# wget
# python
# python2
# pip install requests
# pip2 install requests
# git
# perl
# vim , nano
# php
# openssh
# fish
# nmap
# etc....

verde='\033[32m'
amarillo='\033[33m'
magenta='\033[1;35m'
blanco='\033[37m'
cyan='\033[1;36m'

clear

echo -e ${magenta}"                --------------------------"
echo -e ${verde}"                [Bienvenido a mi programa]"
echo -e ${magenta}"                --------------------------"

sleep 3.5
echo ""
echo -e ${magenta}"          ++++++++++++++++++++++++++++++++++++"
echo -e ${verde}"          +Mi script descargara los recursos +"
echo -e ${verde}"          +necesarios para empezar con termux+"
echo -e ${magenta}"          +                                  +"
echo -e ${magenta}"          ++++++++++++++++++++++++++++++++++++"

sleep 5
echo -e ${verde}"
          [Primero actualizaremos el repositorio]
"
echo -e ${amarillo}"
Actualizando....
"
sleep 2.5
apt update -y
echo -e ${amarillo}"
Actualizando....
"${blanco}
sleep 2.5
apt upgrade -y
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++"
echo -e ${verde}" [✓]Repositorios Actualizados..."
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++"
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++++"

sleep 3
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando wget]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install wget -y
echo -e ${magenta}"   +++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++"
echo -e ${verde}" [✓]wget se descargo correctamente"
echo -e ${magenta}"   ++++++++++++++++++++++++++++++++"
echo -e ${magenta}"   +++++++++++++++++++++++++++++++++++"

sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
             [Descargando Python]
            "
sleep 2.5
echo -e ${amarillo}"
Descargando...
            "${blanco}
sleep 2
pkg install python -y
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"
echo -e ${verde}"    [✓]+ python se descargo correctamente"
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"

sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando python2]
	    "
sleep 2.5
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install python2 -y
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"    
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++" 
echo -e ${verde}"    [✓]+ python2 se descargo correctamente" 
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"  
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
        [Deberas dar permiso de almacenamiento]
"
sleep 1.5
echo -e ${verde}"
         [Apcetar o depende del dispositivo]
"
sleep 1.9
echo -e ${verde}" 
         [Si te hace una pregunta solo deberas
         presionar 'y']
"
sleep 2.5
termux-setup-storage
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
          [Descargando pip install requests]
"
sleep 2
echo -e ${amarillo}"
Descargando...
            "${blanco}
sleep 2.5
pip install requests 
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"
echo -e ${verde}"    [✓]+ requests se descargo correctamente"   
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"  
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
          [Descargando pip2 install requests]
"
sleep 2
echo -e ${amarillo}"
Descargando...
            "${blanco}
sleep 2
pip2 install requests
echo -e ${verde}"
            [Segunda Instalacion]
            "${blanco}
sleep 2
pip install --upgrade pip
echo -e ${magenta}"               ++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"               ++++++++++++++++++++++++++++++++++++"
echo -e ${verde}"            [✓]requests 2 se descargo correctamente"
echo -e ${magenta}"               ++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"               ++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"              +                                  + +"
echo -e ${blanco}"             +                                  +    + "
echo -e ${blanco}"            +                                    +     +"
echo -e ${blanco}"          +   +    +     +        +      +             ++"
echo -e ${magenta}"        +  +                                          v +"
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++++++++++++++++"

sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
           [Descargando git]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install git -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"
echo -e ${verde}"    [✓]+  git se descargo correctamente   +   +"
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando perl]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install perl -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"  
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"
echo -e ${verde}"    [✓]+perl se descargo correctamente    +   +"  
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +" 
sleep 2.5
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando vim]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2.5
pkg install vim -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${verde}"     [✓]+ vim se descargo correctamente   +   +"   
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"  
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"  
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando nano]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2.5
pkg install nano -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${verde}"     [✓]+ nano se descargo correctamente  +   +" 
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"  
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"  
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1
echo -e ${verde}"
            [Descargando php]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install php -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +" 
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${verde}"     [✓]+ php se descargo correctamente   +   +"   
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +" 
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
echo ""
sleep 1
echo -e ${verde}"
            [Descargando openssh]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install openssh -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++     +   +" 
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++    + + + +" 
echo -e ${verde}"     [✓]+ openssh se descargo correctamente +   +" 
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++    + + + +" 
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++    +   +" 
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1

echo -e ${verde}"
            [Descargando fish]
"
sleep 2
echo -e ${amarillo}"
Descargando....
            "${blanco}
sleep 2
pkg install fish -y
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"  
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +"    
echo -e ${verde}"     [✓]+ fish se descargo correctamente  +   +"   
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"  
sleep 2.5
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 1

echo -e ${verde}"
            [Descargando nmap]
	    "
	    sleep 2
echo -e ${amarillo}"
Descargando....
"${blanco}
sleep 2.5
echo -e 
pkg install nmap -y
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"
echo -e ${verde}"    [✓]+ nmap  se descargo correctamente"
echo -e ${magenta}"     + +++++++++++++++++++++++++++++++++++"
echo -e ${magenta}"       +++++++++++++++++++++++++++++++++++++"

echo -e ${verde}" 
            [DESCARGANDO MAS RECURSOS....]
"
sleep 2.5
echo -e ${amarillo}"
Descargando....
"
sleep 1
echo "
Descargando...
"
sleep 1
echo "
Descargando..
"
sleep 1
echo "
Descargando.
"
sleep 1
echo -e ${magenta}"        ++++++++++++++++++++++++++++++++++++++++"
echo -e ${verde}"        + Si te hace una pregunta solo deberas +"
echo -e ${verde}"        + presionar ' y '                      +"
echo -e ${magenta}"	++++++++++++++++++++++++++++++++++++++++"${blanco}

sleep 4
apt install fish util-linux coreutils fortune vim python python2 ruby perl clang curl wget make openssl openssl-tool php zip mlocate unzip tar w3m neofetch weechat irssi tor torsocks proxychains-ng htop bison megatools findutils git apr apr-util openssh apache2 mariadb php-apache libtool pkg-config termux-tools ncurses-utils ncurses termux-elf-cleaner man termux-api axel libmpc libmpc-static libmpfr libmpfr-static libxml2 libxml2-static libxml2-utils libxslt libxslt-static libsodium libsodium-static gnupg gpgme libassuan libgcrypt libgpg-error tmate dnsutils debianutils
clear
echo ""
echo -e ${verde}"°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
sleep 2
echo ""
echo -e ${verde}"       
[+]${blanco} util-linux se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} coreutils se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} fortune se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} vim se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} python se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} python2 se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} ruby se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} perl se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} clang se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} curl se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} wget se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} make se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} openssl se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} openssl-tool se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} php se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} zip se descargo correctamente"
sleep 1
echo -e ${verde}"       
[+]${blanco} mlocate se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} unzip se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} tar se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} w3m se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} neofetch se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} weechat se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} irssi se descargo correctamente"
sleep 1
echo -e ${verde}"       
[+]${blanco} tor se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} torsocks se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} proxychains-ng se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} htop se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} bison se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} megatools se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} findutils se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} git se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} apr se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} apr-util se descargo correctamente"
sleep 1
echo -e ${verde}"       
[+]${blanco} openssh se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} apache2 se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} mariadb se descargo correctamente "
sleep 1
echo -e ${verde}"       
[+]${blanco} php-apache se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libtool se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} pkg-config se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} termux-tools se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} ncurses-utils se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} ncurses se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} termux-elf-cleaner se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} man se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} termux-api se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} axel se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libmpc se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libmpc-static se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libmpfr se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libmpfr-static se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libxml2 se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libxml2-static se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libxml2-utils se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libxslt se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libxslt-static se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libsodium se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libsodium-static se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} gnupg se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} gpgme se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libassuan se descargo correctamente "
sleep 1
echo -e ${verde}"	
[+]${blanco} libgcrypt se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} libgpg-error se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} dnsutils se descargo correctamente"
sleep 1
echo -e ${verde}"	
[+]${blanco} debianutils se descargo correctamente"
sleep 1	
echo ""
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${verde}"     + +++++++DESCARGAS COMPLETADAS++++++++   +"  
echo -e ${magenta}"    + + +++++++++++++++++++++++++++++++  + + + +" 
echo -e ${magenta}"   +    +++++++++++++++++++++++++++++++++   +   +"   
sleep 2
echo ""
echo -e ${verde}" 
 °°°°°°°°°  [SI LLEGASTE HASTA AQUI ES PORQUE AQUI TERMINA]^_^°°°°°  
"
sleep 4
echo -e ${verde}"[${blanco}*${verde}] GRACIAS POR UTILIZAR MI SCRIPT${cyan}.....  ✓
echo -e ${verde}"[${blanco}*${verde}] ESPERO QUE TE HAYA SIDO DE UTILIDAD${cyan}.....  ✓
echo -e ${verde}"[${blanco}*${verde}] CREADO POR EdgarLuck${cyan}...  ✓

