#!/system/xbin/bash
clear
echo "\033[34;1m
#####################################################
#####################################################
##                                                 ##
##         \033[31;1m##                  ############\033[34;1m        ##
##         \033[31;1m##                  ##          ##\033[34;1m      ##
##         \033[31;1m##                  ##           ##\033[34;1m     ##
##         \033[31;1m##                  ##          ##\033[34;1m      ##
##         \033[31;1m##                  ##     #####\033[34;1m        ##
##         \033[31;1m##                  ##          ##\033[34;1m      ##
##         \033[31;1m##                  ##           ##\033[34;1m     ##
##         \033[31;1m##############      ##         ##\033[34;1m       ##
##         \033[31;1m##############      ###########\033[34;1m         ##
##                                                 ##
#####################################################
###################\033[31;1mBY LOADING BROTHER\033[34;1m################
#####################################################
\033[32;1mLB TOOLS
\033[34;1m#####################################################

\033[32;1m
1.Fake Call     2.Sms Jdid

3.XATTACKER     4.TORSHAMMER

5.SCANCHAN      6.S3R3N7Y

7.METASPLOIT    8.MKBRUTUS

9.VCRT          10.MBF

99.BONUS        \033[31;1m00.Exit"

read LB
if [ $LB = 1 ] || [ $LB = 1 ]
then 
php run.php
fi


if [ $LB = 2 ] || [ $LB = 2 ]
then 
php jdid.php
fi

if [ $LB = 3 ] || [ $LB = 3 ]
then 
cd $HOME
apt-get update
apt upgrade
apt install git
apt install perl
git clone https://github.com/Moham3dRiahi/XAttacker
cd XAttacker 
chmod +x termux-install.sh 
echo "\033[31;1m SUCCES..."
sh termux-install.sh
‌cpan install Log::Log4perl 
cpan install HTTP :: Request  
cpan install LWP :: Useragent
cpan App::yaml
perl XAttacker.pl
fi

if [ $LB = 4 ] || [ $LB = 4 ]
then
cd $HOME
apt-get update
apt-get install git
apt-get install tor
apt-get install python2
pkg install tor
git clone https://github.com/dotfighter/torshammer.git
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi

if [ $LB = 5 ] || [ $LB = 5 ]
then
cd $HOME
apt-get update && apt-get upgrade
apt-get install curl
apt-get install ruby
gem install lolcat
mkdir scanchan
cd scanchan 
wget https://pastebin.com/raw/7C6M4bJa -O scanchan.sh 
chmod 777 scanchan.sh
apt-get install dos2unix
dos2unix scanchan.sh
sleep 1
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi


if [ $LB = 6 ] || [ $LB = 6 ]
then
cd $HOME
pkg install git -y
git clone https://github.com/T4P4N/53R3N17Y.git
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi


if [ $LB = 7 ] || [ $LB = 7 ]
then
cd $HOME
pkg update && pkg upgrade && pkg install curl && curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh 
sleep 1
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi

if [ $LB = 8 ] || [ $LB = 8 ]
then
cd $HOME
git clone https://github.com/mkbrutusproject/MKBRUTUS.git
sleep 1
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi


if [ $LB = 9 ] || [ $LB = 9 ]
then
cd $HOME
git clone https://github.com/LOoLzeC/Evil-create-framework.git
cd Evil-create-framework
sleep 1
echo "\033[31;1m SUCCES..."
cd LB && sh LB.sh
fi


if [ $LB = 10 ] || [ $LB = 10 ]
then
cd $HOME
pkg update && upgrade -y
pkg install python2 -y
pkg install git -y
Install mechanize
pip2 install mechanize
git clone https://github.com/pirmansx/mbf
echo "\033[31;1m SUCCES..."
cd mbf
python2 MBF.py
fi

if [ $LB = 99 ] || [ $LB = 99 ]
then
cd $HOME
pkg install cmatrix -y
pkg install sl -y
sl
cmatrix -C cyan -a -b -s 
cd LB && sh LB.sh
fi

if [ $LB = 00 ] || [ $LB = 00 ]
then
sleep 1
echo "\033[32;1mThanks:D"
sleep 01
echo "\033[31;1mKELUAR"
exit
fi
