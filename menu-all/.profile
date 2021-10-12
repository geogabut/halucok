# ~/.profile: executed by Bourne-compatible login shells.

yl='\e[32;1m'
bl='\e[36;1m'
gl='\e[32;1m'
rd='\e[31;1m'
mg='\e[0;95m'
blu='\e[34m'
op='\e[35m'
or='\033[1;33m'
bd='\e[1m'
NC='\e[0m'

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true
clear
neofetch
echo -e "${bl}MOD By GEO GABUT ANAK NTB${NC}"
echo -e "${gl}SILAHKAN KETIK 'menu' ${NC}"
echo -e ""
