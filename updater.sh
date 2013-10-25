# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_MAGENTA=$ESC_SEQ"35;01m"
COL_CYAN=$ESC_SEQ"36;01m"

echo "
 _   _ ____  ____    _  _____ _____ ____  
| | | |  _ \|  _ \  / \|_   _| ____|  _ \ 
| | | | |_) | | | |/ _ \ | | |  _| | |_) |
| |_| |  __/| |_| / ___ \| | | |___|  _ < 
 \___/|_|   |____/_/   \_\_| |_____|_| \_\
                                          

"

echo -e "$COL_RED Updating Your software!! $COL_RESET"

echo -e "$COL_RED Exploit-Db is being updated $COL_RED"
cd /pentest/exploits/exploitdb
svn up

echo -e "$COL_RED Sqlmap is being updated $COL_RESET"
cd /pentest/database/sqlmap
git pull

echo -e "$COL_RED SET is being updated $COL_RESET"
cd /media/tools/set
git pull

echo -e "$COL_RED recon-ng is being updated $COL_RESET"
cd /media/tools/pentest/recon-ng/
echo -e "$COL_YELLOW Please press enter $COL_RESET"
git pull


echo -e "$COL_RED Golismero is being updated $COL_RESET"
cd /media/tools/pentest/golismero/
git pull

echo -e "$COL_RED Wpscan is being updated $COL_RESET"
cd /pentest/web/wpscan/
./wpscan.rb --update

echo -e "$COL_RED DNS-recon is being updated $COL_RESET"
cd /pentest/enumeration/dns/dnsrecon/
git pull

echo -e "$COL_RED Nishang is being updated $COL_RESET"
cd /media/tools/home/nishang
svn up

echo -e "$COL_RED Powersploit is being updated $COL_RESET"
cd /pentest/backdoors/powerSploit/
git pull

echo -e "$COL_RED Beef is being updated $COL_RESET"
cd /pentest/web/beef/
git pull

echo -e "$COL_RED Nikto is being updated $COL_RESET"
cd /pentest/web/nikto/
svn up

echo -e "$COL_BLUE Exploitdb , SET , Nishang , Powersploit , Beef , Recon-ng , Wpscan , DNSrecon ,golismero ,sqlmap UPDATED $COL_RESET"
