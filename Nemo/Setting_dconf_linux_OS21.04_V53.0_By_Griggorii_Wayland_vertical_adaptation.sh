#!/bin/bash
#Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706

####Griggorii@gmail.com mit license dconf-config


# (sh -c "unshare -m --map-root-user") | (sleep 3; killall sh)

# XDG_DOWNLOAD_DIR=$(xdg-user-dir DOWNLOAD)

# cd "$XDG_DOWNLOAD_DIR"

XDG_TEMPLATES_DIR=$(xdg-user-dir TEMPLATES)

cd "$XDG_TEMPLATES_DIR"

touch 'DOC.doc'

touch 'DOCX.docx'

touch 'LibreOffice Calc.ods'

touch 'LibreOffice Draw.odg'

touch 'LibreOffice Impress.odp'

touch 'LibreOffice Writer.odt'

touch 'MS Excel.xlsx'

touch 'MS PowerPoint.pptx'

touch 'MS Word.docx'

touch 'PPT.ppt'

touch 'PPTX.pptx'

touch 'TXT.txt'

touch 'XLS.xls'

touch 'XLSX.xlsx'

# xdg-user-dirs-update

cd -

cp /tmp/.backup_original_bashrc ~/.bashrc

cp ~/.bashrc /tmp/.backup_original_bashrc

cp /tmp/.backup_original_bashrc ~/.bashrc

cp /tmp/.backup_original_bashrc backup_original_bashrc

rm ~/.backup_original_bashrc

echo -e '' >> ~/.bashrc

echo "# https://github.com/Griggorii / bash add color CC BY-SA 4.0

GREEN='\[\e[033[1;32m\]'
RED='\[\e[033[0;31m\]'
YELLOW='\[\e[033[1;33m\]'
ENDCOLOR='\[\e[033[0m\]'
COLOR_BLACK='\[\e[0;30m\]'
COLOR_BLUE='\[\e[0;34m\]'
COLOR_GREEN='\[\e[0;32m\]'
COLOR_CYAN='\[\e[0;36m\]'
COLOR_PINK='\[\e[0;35m\]'
COLOR_RED='\[\e[0;31m\]'
COLOR_PURPLE='\[\e[0;35m\]'
COLOR_BROWN='\[\e[0;33m\]'
COLOR_LIGHTGRAY='\[\e[0;37m\]'
COLOR_DARKGRAY='\[\e[1;30m\]'
COLOR_LIGHTBLUE='\[\e[1;34m\]'
COLOR_LIGHTGREEN='\[\e[1;32m\]'
COLOR_LIGHTCYAN='\[\e[1;36m\]'
COLOR_LIGHTRED='\[\e[1;31m\]'
COLOR_LIGHTPURPLE='\[\e[1;35m\]'
COLOR_YELLOW='\[\e[1;33m\]'
COLOR_WHITE='\[\e[1;37m\]'
COLOR_NONE='\[\e[0m\]'
red='\[\e[0;31m\]'
RED='\[\e[1;31m\]'
blue='\[\e[0;34m\]'
BLUE='\[\e[1;34m\]'
cyan='\[\e[0;36m\]'
CYAN='\[\e[1;36m\]'
green='\[\e[0;32m\]'
GREEN='\[\e[1;32m\]'
yellow='\[\e[0;33m\]'
YELLOW='\[\e[1;33m\]'
PURPLE='\[\e[1;35m\]'
purple='\[\e[0;35m\]'
nc='\[\e[0m\]'" >> ~/.bashrc

echo '
if [ "$UID" = 0 ]; then' >> ~/.bashrc

echo '    PS1="$red\u$nc@$red\H$nc:$CYAN\w$nc\n$red#$nc"' >> ~/.bashrc

echo "else" >> ~/.bashrc

echo '    PS1="$PURPLE\u$nc@$CYAN\H$nc:$GREEN\w$nc\n$red\$$nc"' >> ~/.bashrc

echo "fi" >> ~/.bashrc
EOF
# OLD
# echo '    PS1="$red\u$nc@$red\H$nc:$CYAN\w$nc\n$red#$nc"' >> ~/.bashrc

# echo '    PS1="$PURPLE\u$CYAN📎$COLOR_LIGHTBLUE\H$COLOR_DARKGRAY:$COLOR_GREEN\w$COLOR_GREEN\n$red\$$COLOR_LIGHTCYAN"' >> ~/.bashrc
EOF
# Example varian two --gamma 1e-10:1e-10:1e-10
sh -c "'/bin/xrandr' --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "'/usr/bin/xrandr' --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "/bin/xrandr --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"

sh -c "/usr/bin/xrandr --output XWAYLAND0 --gamma 1.0:1.0:1.0 --reflect normal --rotate normal"
EOF
# Beta uknown gamma 10
# sh -c "'/bin/xrandr' --output XWAYLAND0 --gamma 10.0:10.0:10.0 --reflect normal --rotate normal"

# sh -c "'/usr/bin/xrandr' --output XWAYLAND0 --gamma 10.0:10.0:10.0 --reflect normal --rotate normal"

# sh -c "/bin/xrandr --output XWAYLAND0 --gamma 10.0:10.0:10.0 --reflect normal --rotate normal"

# sh -c "/usr/bin/xrandr --output XWAYLAND0 --gamma 10.0:10.0:10.0 --reflect normal --rotate normal"
EOF
echo -e "\n                 40m     41m     42m     43m\
     44m     45m     46m     47m";

for FGs in '    m' '   1m' '  30m' '1;30m' '  31m' '1;31m' '  32m' \
           '1;32m' '  33m' '1;33m' '  34m' '1;34m' '  35m' '1;35m' \
           '  36m' '1;36m' '  37m' '0;32m';
  do FG=${FGs// /}
setterm -background black
  echo -en " $FGs \033[$FG  $T  "
  for BG in 40m 41m 42m 43m 44m 45m 46m 47m;
    do echo -en "$EINS \033[$FG\033[$BG  $T  \033[0m";
  done
  echo;
done
echo
EOF
echo "Искусственный интеллект_начинает_сохранение оригинальных настроек подождите пожалуйста 20 секунд" | spd-say -o rhvoice -l ru -e -t female1 -p -10 -r +10 -R -10 && clear && (sleep 4; killall /usr/bin/* )
EOF
clear
EOF
echo "Artificial intelligence starts saving original settings please wait 20 seconds" | spd-say -o rhvoice -l en -e -t female1 -p -10 -r +10 -R -10
EOF
clear
EOF
clear &&
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", s,r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
GREEN="\033[1;32m"
RED="\033[0;31m"
YELLOW="\033[1;33m"
ENDCOLOR="\033[0m"
COLOR_BLACK="\e[0;30m"
COLOR_BLUE="\e[0;34m"
COLOR_GREEN="\e[0;32m"
COLOR_CYAN="\e[0;36m"
COLOR_PINK="\e[0;35m"
COLOR_RED="\e[0;31m"
COLOR_PURPLE="\e[0;35m"
COLOR_BROWN="\e[0;33m"
COLOR_LIGHTGRAY="\e[0;37m"
COLOR_DARKGRAY="\e[1;30m"
COLOR_LIGHTBLUE="\e[1;34m"
COLOR_LIGHTGREEN="\e[1;32m"
COLOR_LIGHTCYAN="\e[1;36m"
COLOR_LIGHTRED="\e[1;31m"
COLOR_LIGHTPURPLE="\e[1;35m"
COLOR_YELLOW="\e[1;33m"
COLOR_WHITE="\e[1;37m"
COLOR_NONE="\e[0m" && echo -e $COLOR_CYAN"________________________________________________________________________________                                                                         " && ENDCOLOR="\033[0m" && COLOR_WHITE="\e[1;37m" COLOR_GREEN="\e[0;32m" COLOR_RED="\e[0;31m" COLOR_CYAN="\e[0;36m" COLOR_YELLOW="\e[1;33m" && echo -e $COLOR_RED"RUS:$COLOR_GREENИскусственный интеллект: $COLOR_CYANначинает сохранение оригинальных настроек подождите пожалуйста 20 секунд оригинальные настройки обои , темы и иконки $COLOR_YELLOW backup-theme-icon-restore.sh $COLOR_CYAN и полные настройки backup $COLOR_YELLOW dconf-settings-original-restore.sh $COLOR_CYAN далее введите пароль от sudo                                                      " && ENDCOLOR="\033[0m" && COLOR_WHITE="\e[1;37m" COLOR_RED="\e[0;31m" COLOR_CYAN="\e[0;36m" COLOR_YELLOW="\e[1;33m" && echo -e $COLOR_CYAN"ENG:$COLOR_RED Artificial intelligence: $COLOR_NONE starts saving original settings please wait 20 seconds wallpaper , themes and icons $COLOR_BLACK backup-theme-icon-restore.sh $COLOR_WHITE and full setting backup $COLOR_BLACK dconf-settings-original-restore.sh $COLOR_NONE next please then enter your sudo password                                                                          " && echo -e $COLOR_PURPLE"________________________________________________________________________________                                                                         " && awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,a;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<80; colnum++) {
        r = 255-(colnum*255/79);
        g = (colnum*510/79);
        b = (colnum*255/79);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", h,l,s;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}' && (sleep 20; killall script) | (sleep 20; killall '/usr/bin/script') | (sleep 2; echo -n '👎️👍️'; sleep 3; printf '\x02'; sleep 2; printf '\x02'; sleep 2; printf '\x02'; sleep 2; printf '\x02'; sleep 2; exit) | script && clear
EOF
lscpu
EOF
rm ./typescript
EOF
mkdir backup-theme-icon
EOF
cd backup-theme-icon
EOF
dconf dump /org/cinnamon/desktop/interface/ > backup-cinnamon-theme-icon-mouse-font.dconf
EOF
dconf dump /org/gnome/desktop/interface/ > backup-gnome-theme-icon-mouse-font.dconf
EOF
dconf dump /org/gnome/shell/extensions/user-theme/ > backup-gnome-shell-theme.dconf
EOF
dconf dump /org/cinnamon/desktop/background/ > backup-cinnamon-background-wallpaper.dconf
EOF
dconf dump /org/gnome/desktop/background/ > backup-gnome-wallpaper.dconf
EOF
dconf dump /org/gnome/desktop/screensaver/ > backup-gnome-screensaver-wallpaper.dconf
EOF
cd -
EOF
tar -czvf backup-theme-icon.tar.gz ./backup-theme-icon 
EOF
rm -rf ./backup-theme-icon
EOF
cat << EOF > backup-theme-icon-restore.sh
tar -xzvf ./backup-theme-icon.tar.gz && cd backup-theme-icon && dconf load /org/cinnamon/desktop/interface/ < backup-cinnamon-theme-icon-mouse-font.dconf && dconf load /org/gnome/desktop/interface/ < backup-gnome-theme-icon-mouse-font.dconf && dconf load /org/gnome/shell/extensions/user-theme/ < backup-gnome-shell-theme.dconf && dconf load /org/cinnamon/desktop/background/ < backup-cinnamon-background-wallpaper.dconf && dconf load /org/gnome/desktop/background/ < backup-gnome-wallpaper.dconf && dconf load /org/gnome/desktop/screensaver/ <  backup-gnome-screensaver-wallpaper.dconf && rm -rf backup-cinnamon-theme-icon-mouse-font.dconf backup-gnome-theme-icon-mouse-font.dconf backup-gnome-shell-theme.dconf backup-cinnamon-background-wallpaper.dconf backup-gnome-wallpaper.dconf backup-gnome-screensaver-wallpaper.dconf ./backup-cinnamon-theme-icon-mouse-font.dconf ./backup-gnome-theme-icon-mouse-font.dconf ./backup-gnome-shell-theme.dconf && cd - && rm -rf ./backup-theme-icon.tar.gz ./backup-theme-icon ./backup-cinnamon-background-wallpaper.dconf ./backup-gnome-wallpaper.dconf ./backup-gnome-screensaver-wallpaper.dconf backup-theme-icon-restore.sh
EOF
chmod -R a+rwx backup-theme-icon-restore.sh
EOF
chmod -R a+rwx ./backup-theme-icon-restore.sh
EOF
mkdir ~/.config/autostart/
EOF
dconf dump / > dconf-settings-original-restore_21.04.ini
EOF
mkdir ~/reserv_backup_dconf
EOF
mv ~/.config/dconf ~/reserv_backup_dconf
EOF
# sudo mv ~/.config/dconf ~/reserv_backup_dconf
EOF
mv $HOME/.config/dconf $HOME/reserv_backup_dconf
EOF
# sudo mv $HOME/.config/dconf $HOME/reserv_backup_dconf
EOF
# sudo mv ~/.config/dconf ~/reserv_backup_dconf
EOF
# sudo rm -rf $HOME/.config/dconf
EOF
rm -rf $HOME/.config/dconf
EOF
# sudo rm -rf ~/.config/dconf
EOF
rm -rf ~/.config/dconf
EOF
dconf reset -f /com/gexperts/Tilix/profiles/
EOF
dconf reset -f /org/gnome/terminal/legacy/profiles:/
EOF
rm -rf  ~/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service ~/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service ~/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service ~/.config/systemd/user/org.freedesktop.Tracker1.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service ~/.config/systemd/user/evolution-source-registry.service ~/.config/systemd/user/evolution-calendar-factory.service ~/.config/systemd/user/evolution-addressbook-factory.service
EOF
rm -rf  $HOME/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service $HOME/.config/systemd/user/evolution-source-registry.service $HOME/.config/systemd/user/evolution-calendar-factory.service $HOME/.config/systemd/user/evolution-addressbook-factory.service
EOF
lsof /home/griggorii & systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

lsof /home/griggorii & systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

lsof /home/griggorii & systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service

lsof /home/griggorii & systemctl mask --user --now tracker-miner-fs-3.service

lsof /home/griggorii & systemctl mask --user --now tracker-miner-fs-3.service

lsof /home/griggorii & systemctl mask --user --now gnome-keyring-ssh.service

lsof /home/griggorii & systemctl mask --user --now gpg-agent-ssh.socket

lsof /home/griggorii & systemctl mask --user --now ssh-agent.service
EOF
# dconf reset -f /
EOF
gsettings set org.gnome.shell.extensions.user-theme name "Orchis"
EOF
gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.99999999999999989
EOF
gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.99999999999999989
EOF
gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay  0.99999999999999989
EOF
gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.88888888888888878
EOF
gsettings set org.gnome.desktop.lockdown disable-lock-screen false
EOF
xdg-mime default nautilus.desktop inode/directory
EOF
xdg-mime default org.gnome.Nautilus.desktop inode/directory
EOF
xdg-mime default nemo.desktop inode/directory
EOF
xdg-mime default wine.desktop application/x-ms-dos-executable
EOF
xdg-mime default wine-extension-vbs.desktop application/x-wine-extension-vbs
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/bzip2
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/gzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.android.package-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.ms-cab-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/vnd.debian.binary-package
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-7z-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-7z-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ace
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-alz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-arj
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-brotli
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip-brotli-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip1
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-bzip1-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cabinet
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cd-image
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-compress
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-cpio
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-chrome-extension
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-deb
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ear
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ms-dos-executable
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gtar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-gzpostscript
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-java-archive
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lha
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lhz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lrzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lrzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lz4
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzma
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzma-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lzop
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-lz4-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-ms-wim
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rar-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rpm
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-source-rpm
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rzip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-rzip-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tarz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-tzo
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-stuffit
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-war
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xz
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-xz-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zip-compressed
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zstd-compressed-tar
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/x-zoo
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/zip
EOF
xdg-mime default org.gnome.FileRoller.desktop  application/zstd
EOF
xdg-mime default gnome-disk-image-mounter.desktop application/x-cd-image
EOF
xdg-mime default gnome-disk-image-mounter.desktop application/x-raw-disk-image
EOF
update-mime-database ~/.local/share/mime
EOF
mkdir ~/.gnome2
EOF
mkdir ~/.gnome2/accels
EOF
cat << EOF > nemo
; nemo GtkAccelMap rc-file         -*- scheme -*-
; this file is an automated accelerator map dump
;
; (gtk_accel_path "<Actions>/ShellActions/New Window" "<Primary>n")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar List" "")
; (gtk_accel_path "<Actions>/ShellActions/File" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Size" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAlternate" "<Primary><Shift>o")
; (gtk_accel_path "<Actions>/DirViewActions/RenameSelectAll" "<Shift>F2")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Menubar" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom In" "<Primary>plus")
; (gtk_accel_path "<Actions>/DirViewActions/Cut" "<Primary>x")
; (gtk_accel_path "<Actions>/ShellActions/Go to Computer" "")
; (gtk_accel_path "<Actions>/DirViewActions/Create Link" "<Primary>m")
; (gtk_accel_path "<Actions>/DirViewActions/Redo" "<Primary>y")
; (gtk_accel_path "<Actions>/ShellActions/CompactView" "<Primary>3")
; (gtk_accel_path "<Actions>/ShellActions/Add Bookmark" "<Primary>d")
; (gtk_accel_path "<Actions>/ShellActions/Preferences" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Copy" "<Primary>c")
; (gtk_accel_path "<Actions>/IconViewActions/Reversed Order" "")
; (gtk_accel_path "<Actions>/ShellActions/TabsPrevious" "<Primary>Page_Up")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAccel" "<Alt>Down")
; (gtk_accel_path "<Actions>/DirViewActions/Delete" "")
; (gtk_accel_path "<Actions>/DirViewActions/No Templates" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationDelete" "")
; (gtk_accel_path "<Actions>/ShellActions/Stop" "")
; (gtk_accel_path "<Actions>/DirViewActions/New Documents" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationCopy" "")
; (gtk_accel_path "<Actions>/ShellActions/Go" "")
; (gtk_accel_path "<Actions>/ShellActions/Close" "<Primary>w")
; (gtk_accel_path "<Actions>/DirViewActions/Connect To Server Link" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Eject Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Stop Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationRestoreFromTrash" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab9" "<Alt>0")
; (gtk_accel_path "<Actions>/DirViewActions/Location Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenAsRoot" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Name" "")
; (gtk_accel_path "<Actions>/ShellActions/Go to Network" "")
; (gtk_accel_path "<Actions>/DirViewActions/Poll" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom Out" "<Primary>minus")
; (gtk_accel_path "<Actions>/ShellActions/Tab8" "<Alt>9")
; (gtk_accel_path "<Actions>/ShellActions/Back" "<Alt>Left")
; (gtk_accel_path "<Actions>/IconViewActions/Keep Aligned" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to next pane" "")
; (gtk_accel_path "<Actions>/DirViewActions/OtherApplication2" "")
; (gtk_accel_path "<Actions>/ShellActions/NemoShortcuts" "<Primary>F1")
; (gtk_accel_path "<Actions>/DirViewActions/OpenInNewTab" "<Primary><Shift>t")
; (gtk_accel_path "<Actions>/ShellActions/Show Thumbnails" "")
; (gtk_accel_path "<Actions>/ShellActions/Bookmarks" "")
; (gtk_accel_path "<Actions>/DirViewActions/Select Pattern" "<Primary>s")
; (gtk_accel_path "<Actions>/DirViewActions/Open With" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab7" "<Alt>8")
; (gtk_accel_path "<Actions>/DirViewActions/BrowseMoveTo" "")
; (gtk_accel_path "<Actions>/DirViewActions/OtherApplication1" "")
; (gtk_accel_path "<Actions>/ShellActions/TabsMoveLeft" "<Primary><Shift>Page_Up")
; (gtk_accel_path "<Actions>/DirViewActions/Location Start Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab6" "<Alt>7")
; (gtk_accel_path "<Actions>/DirViewActions/Properties" "<Alt>Return")
; (gtk_accel_path "<Actions>/ShellActions/Home" "<Alt>Home")
; (gtk_accel_path "<Actions>/ShellActions/Go to Trash" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Poll" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Stop Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Sidebar" "F9")
; (gtk_accel_path "<Actions>/DirViewActions/Mount Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab5" "<Alt>6")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to Home" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to Desktop" "")
; (gtk_accel_path "<Actions>/DirViewActions/Reset to Defaults" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationOpenInNewTab" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Detailed Type" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab4" "<Alt>5")
; (gtk_accel_path "<Actions>/DirViewActions/OpenInTerminal" "")
; (gtk_accel_path "<Actions>/DirViewActions/CopyToMenu" "")
; (gtk_accel_path "<Actions>/ShellActions/Forward" "<Alt>Right")
; (gtk_accel_path "<Actions>/ShellActions/Tab3" "<Alt>4")
; (gtk_accel_path "<Actions>/ShellActions/About Nemo" "")
; (gtk_accel_path "<Actions>/IconViewActions/Clean Up" "")
; (gtk_accel_path "<Actions>/DirViewActions/Open" "<Primary>o")
; (gtk_accel_path "<Actions>/ShellActions/TabsMoveRight" "<Primary><Shift>Page_Down")
; (gtk_accel_path "<Actions>/ShellActions/IconView" "<Primary>1")
; (gtk_accel_path "<Actions>/ShellActions/View" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab2" "<Alt>3")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Modification Date" "")
; (gtk_accel_path "<Actions>/DirViewActions/Select All" "<Primary>a")
; (gtk_accel_path "<Actions>/DirViewActions/Save Search" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationTrash" "")
; (gtk_accel_path "<Actions>/DirViewActions/LocationPasteFilesInto" "")
; (gtk_accel_path "<Actions>/DirViewActions/Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Eject Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/OpenContainingFolder" "<Primary><Alt>o")
; (gtk_accel_path "<Actions>/ShellActions/Tab1" "<Alt>2")
; (gtk_accel_path "<Actions>/DirViewActions/Pin File" "<Primary><Shift>d")
; (gtk_accel_path "<Actions>/DirViewActions/Duplicate" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit Location" "<Primary>l")
; (gtk_accel_path "<Actions>/DirViewActions/LocationProperties" "")
; (gtk_accel_path "<Actions>/ShellActions/Help" "")
; (gtk_accel_path "<Actions>/ShellActions/Tab0" "<Alt>1")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Toolbar" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to Desktop" "")
; (gtk_accel_path "<Actions>/ShellActions/Connect to Server" "")
; (gtk_accel_path "<Actions>/DirViewActions/Rename" "F2")
; (gtk_accel_path "<Actions>/ShellActions/SplitViewNextPane" "F6")
; (gtk_accel_path "<Actions>/ShellActions/Close All Windows" "<Primary>q")
; (gtk_accel_path "<Actions>/DirViewActions/Empty Trash" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Statusbar" "")
; (gtk_accel_path "<Actions>/DirViewActions/Self Eject Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Go to Templates" "")
; (gtk_accel_path "<Actions>/DirViewActions/Save Search As" "")
; (gtk_accel_path "<Actions>/ShellActions/New Tab" "<Primary>t")
; (gtk_accel_path "<Actions>/ShellActions/NemoHelp" "F1")
; (gtk_accel_path "<Actions>/DirViewActions/FollowSymbolicLink" "")
; (gtk_accel_path "<Actions>/ShellActions/ZoomOutAccel" "<Primary>KP_Subtract")
; (gtk_accel_path "<Actions>/ShellActions/ZoomInAccel2" "<Primary>KP_Add")
; (gtk_accel_path "<Actions>/IconViewActions/Manual Layout" "")
; (gtk_accel_path "<Actions>/ShellActions/Edit Bookmarks" "<Primary>b")
; (gtk_accel_path "<Actions>/DirViewActions/New Empty Document" "")
; (gtk_accel_path "<Actions>/ShellActions/NemoPluginManager" "<Alt>p")
; (gtk_accel_path "<Actions>/DirViewActions/Start Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Unpin File" "<Primary><Shift>d")
; (gtk_accel_path "<Actions>/DirViewActions/Self Start Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Undo" "<Primary>z")
; (gtk_accel_path "<Actions>/ShellActions/TabsNext" "<Primary>Page_Down")
; (gtk_accel_path "<Actions>/IconViewActions/Arrange Items" "")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Trash Time" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Select All" "<Primary>a")
; (gtk_accel_path "<Actions>/DirViewActions/New Folder" "<Primary><Shift>n")
; (gtk_accel_path "<Actions>/DirViewActions/Self Poll" "")
; (gtk_accel_path "<Actions>/ShellActions/Reload" "<Primary>r")
; (gtk_accel_path "<Actions>/DirViewActions/Restore From Trash" "")
; (gtk_accel_path "<Actions>/DirViewActions/MoveToMenu" "")
; (gtk_accel_path "<Actions>/DirViewActions/Location Mount Volume" "")
; (gtk_accel_path "<Actions>/ShellActions/Up" "<Alt>Up")
; (gtk_accel_path "<Actions>/DirViewActions/OpenCloseParent" "<Shift><Alt>Down")
; (gtk_accel_path "<Actions>/DirViewActions/Paste Files Into" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy to next pane" "")
; (gtk_accel_path "<Actions>/ShellActions/Zoom Normal" "<Primary>0")
; (gtk_accel_path "<Actions>/ShellActions/Search" "<Primary>f")
; (gtk_accel_path "<Actions>/DirViewActions/Self Unmount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Move to Home" "")
; (gtk_accel_path "<Actions>/DirViewActions/Self Mount Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/Paste" "<Primary>v")
; (gtk_accel_path "<Actions>/DirViewActions/Self Stop Volume" "")
; (gtk_accel_path "<Actions>/DirViewActions/PropertiesAccel" "<Primary>i")
; (gtk_accel_path "<Actions>/ClipboardActions/Paste" "<Primary>v")
; (gtk_accel_path "<Actions>/DirViewActions/LocationOpenAlternate" "")
; (gtk_accel_path "<Actions>/ShellActions/ListView" "<Primary>2")
; (gtk_accel_path "<Actions>/DirViewActions/BrowseCopyTo" "")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar Places" "")
; (gtk_accel_path "<Actions>/ShellActions/Show Hidden Files" "<Primary>h")
; (gtk_accel_path "<Actions>/DirViewActions/LocationCut" "")
; (gtk_accel_path "<Actions>/ClipboardActions/Cut" "<Primary>x")
; (gtk_accel_path "<Actions>/ShellActions/SplitViewSameLocation" "")
; (gtk_accel_path "<Actions>/DirViewActions/Copy" "<Primary>c")
; (gtk_accel_path "<Actions>/ShellActions/Sidebar Tree" "")
; (gtk_accel_path "<Actions>/DirViewActions/Trash" "")
; (gtk_accel_path "<Actions>/ShellActions/ZoomInAccel" "<Primary>equal")
; (gtk_accel_path "<Actions>/IconViewActions/Sort by Type" "")
; (gtk_accel_path "<Actions>/DirViewActions/Invert Selection" "<Primary><Shift>i")
; (gtk_accel_path "<Actions>/ShellActions/Show Hide Extra Pane" "F3")
EOF
cp nemo ~/.gnome2/accels/
EOF
cp ./nemo ~/.gnome2/accels/
rm nemo
EOF
rm ./nemo
EOF
rm -rf ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct
EOF
mkdir ~/.config/qt5ct/qss
EOF
mkdir ~/.config/qt5ct/colors
EOF
cat << EOF > qt5ct.conf
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/simple.conf
custom_palette=false
icon_theme=Adwaita
standard_dialogs=gtk2
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=2
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=/usr/share/qt5ct/qss/fusion-fixes.qss, /usr/share/qt5ct/qss/scrollbar-simple.qss, /usr/share/qt5ct/qss/sliders-simple.qss, /usr/share/qt5ct/qss/tooltip-simple.qss, /usr/share/qt5ct/qss/traynotification-simple.qss
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[SettingsWindow]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xf3\0\0\0\x19\0\0\x3\xd1\0\0\x2\xf5\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5\0\0\0\0\0\0\0\0\x5V\0\0\0\xf3\0\0\0>\0\0\x3\xd1\0\0\x2\xf5)

[Troubleshooting]
force_raster_widgets=2
ignored_applications=/usr/bin/chromium-browser
EOF
cp qt5ct.conf ~/.config/qt5ct/
EOF
rm qt5ct.conf
EOF
cat << EOF > accels.scm
; mousepad GtkAccelMap rc-file         -*- scheme -*-
; this file is an automated accelerator map dump
;
; (gtk_accel_path "<Actions>/MousepadWindow/back" "<Primary>Page_Up")
; (gtk_accel_path "<Actions>/MousepadWindow/help-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-numbers" "")
; (gtk_accel_path "<Actions>/MousepadWindow/uppercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/word-wrap" "")
; (gtk_accel_path "<Actions>/MousepadWindow/redo" "<Primary>y")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_3" "")
; (gtk_accel_path "<Actions>/MousepadWindow/unix" "")
; (gtk_accel_path "<Actions>/MousepadWindow/recent-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/replace" "<Primary>r")
; (gtk_accel_path "<Actions>/MousepadWindow/save" "<Primary>s")
; (gtk_accel_path "<Actions>/MousepadWindow/find-next" "<Primary>g")
; (gtk_accel_path "<Actions>/MousepadWindow/select-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_2" "")
; (gtk_accel_path "<Actions>/MousepadWindow/go-to" "<Primary>l")
; (gtk_accel_path "<Actions>/MousepadWindow/mac" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-up" "")
; (gtk_accel_path "<Actions>/MousepadWindow/document-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/transpose" "<Primary>t")
; (gtk_accel_path "<Actions>/MousepadWindow/undo" "<Primary>z")
; (gtk_accel_path "<Actions>/MousepadWindow/edit-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/delete" "")
; (gtk_accel_path "<Actions>/MousepadWindow/clear-recent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-as" "<Primary><Shift>s")
; (gtk_accel_path "<Actions>/MousepadWindow/contents" "F1")
; (gtk_accel_path "<Actions>/MousepadWindow/strip-trailing" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-other" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/menubar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/move-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/print" "<Primary>p")
; (gtk_accel_path "<Actions>/MousepadWindow/about" "")
; (gtk_accel_path "<Actions>/MousepadWindow/revert" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste" "<Primary>v")
; (gtk_accel_path "<Actions>/MousepadWindow/copy" "<Primary>c")
; (gtk_accel_path "<Actions>/MousepadWindow/increase-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/convert-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/change-selection" "")
; (gtk_accel_path "<Actions>/MousepadWindow/no-recent-items" "")
; (gtk_accel_path "<Actions>/MousepadWindow/lowercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-column" "")
; (gtk_accel_path "<Actions>/MousepadWindow/file-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/eol-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/forward" "<Primary>Page_Down")
; (gtk_accel_path "<Actions>/MousepadWindow/detach" "<Primary>d")
; (gtk_accel_path "<Actions>/MousepadWindow/spaces-to-tabs" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_8" "")
; (gtk_accel_path "<Actions>/MousepadWindow/new" "<Primary>n")
; (gtk_accel_path "<Actions>/MousepadWindow/dos" "")
; (gtk_accel_path "<Actions>/MousepadWindow/font" "")
; (gtk_accel_path "<Actions>/MousepadWindow/template-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/close-window" "<Primary>q")
; (gtk_accel_path "<Actions>/MousepadWindow/opposite-case" "")
; (gtk_accel_path "<Actions>/" "")
; (gtk_accel_path "<Actions>/MousepadWindow/open" "<Primary>o")
; (gtk_accel_path "<Actions>/MousepadWindow/write-bom" "")
; (gtk_accel_path "<Actions>/MousepadWindow/cut" "<Primary>x")
; (gtk_accel_path "<Actions>/MousepadWindow/decrease-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/auto-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/preferences" "")
; (gtk_accel_path "<Actions>/MousepadWindow/fullscreen" "F11")
; (gtk_accel_path "<Actions>/MousepadWindow/close" "<Primary>w")
; (gtk_accel_path "<Actions>/MousepadWindow/new-window" "<Primary><Shift>n")
; (gtk_accel_path "<Actions>/MousepadWindow/search-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/view-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tabs-to-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/duplicate" "")
; (gtk_accel_path "<Actions>/MousepadWindow/language-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/statusbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-down" "")
; (gtk_accel_path "<Actions>/MousepadWindow/mousepad-tab-0" "<Alt>1")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_4" "")
; (gtk_accel_path "<Actions>/MousepadWindow/insert-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/titlecase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find-previous" "<Primary><Shift>g")
; (gtk_accel_path "<Actions>/MousepadWindow/color-scheme-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-history" "")
; (gtk_accel_path "<Actions>/MousepadWindow/toolbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find" "<Primary>f")
EOF
cp accels.scm ~/.config/Mousepad/
EOF
rm accels.scm
EOF
cat << EOF > leafpadrc
0.8.18.1
827
484
Monospace 12
0
0
0
EOF
cp leafpadrc ~/.config/leafpad/
EOF
rm leafpadrc
EOF
cat << EOF > dconf-settings-original-restore.sh
dconf load / < dconf-settings-original-restore_21.04.ini && rm dconf-settings-original-restore_21.04.ini && rm dconf-settings-original-restore.sh
EOF
chmod -R a+rwx dconf-settings-original-restore.sh
EOF
cat << EOF > dconf-settings.sh
notify-send "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706" 
EOF
chmod -R a+rwx dconf-settings.sh && ./dconf-settings.sh && rm dconf-settings.sh
EOF
cat << EOF > dconf-settings.ini
[apps/seahorse]
last-search-text=''
server-auto-publish=false
server-auto-retrieve=false
server-publish-to=''

[apps/seahorse/listing]
item-filter='personal'
show-expiry=false
show-trust=false
show-type=false
show-validity=false
sidebar-visible=true
sidebar-width=148
sort-by='name'

[ca/desrt/dconf-editor]
behaviour='always-confirm-implicit'
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
refresh-settings-schema-source=true
restore-view=true
saved-pathbar-path='/org/gnome/desktop/lockdown/'
saved-view='/org/gnome/desktop/lockdown/'
show-warning=false
small-keys-list-rows=false
sort-case-sensitive=false
use-shortpaths=false
window-height=490
window-is-fullscreen=false
window-is-maximized=false
window-width=851

[ca/desrt/dconf-editor/Demo]
boolean=true
double=3.1415926535897931
enumeration='White'
integer-32-signed=-2147483648
number-with-range=3
string='Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
weird-enum='only-choice'
weird-range=5

[ca/desrt/dconf-editor/Demo/Conflict]
a-non-conflicting-key=true
another-non-conflicting-key=true
default-value-conflict=2
type-conflict='test'
warning-similar=true

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']
launcher-position='Left'

[com/canonical/unity/lenses]
disabled-scopes=['web-chromiumbookmarks.scope', 'photos-facebook.scope', 'photos-picasa.scope', 'photos-flickr.scope', 'web-firefoxbookmarks.scope', 'code-devhelp.scope', 'music-rhythmbox.scope', 'photos-shotwell.scope', 'notes-tomboy.scope', 'music-banshee.scope', 'reference-zotero.scope', 'help-yelp.scope']
remote-content-search='none'

[com/gexperts/Tilix]
accelerators-enabled=true
advanced-paste-replace-crlf=false
advanced-paste-replace-tabs=false
advanced-paste-space-count=4
app-title=': '
auto-hide-mouse=false
background-image='/usr/share/backgrounds/matt-mcnulty-nyc-2nd-ave.jpg'
background-image-mode='stretch'
background-image-scale='bilinear'
bookmark-include-return=true
close-with-last-session=true
control-click-titlebar=false
control-scroll-zoom=true
copy-on-select=false
enable-transparency=true
enable-wide-handle=false
encodings=['UTF-8', 'ISO-8859-1', 'ISO-8859-2', 'ISO-8859-4', 'ISO-8859-3', 'ISO-8859-5', 'ISO-8859-7', 'ISO-8859-6', 'ISO-8859-8', 'ISO-8859-8-I', 'ISO-8859-9', 'ISO-8859-10', 'ISO-8859-14', 'ISO-8859-13', 'ISO-8859-15', 'ISO-8859-16', 'ARMSCII-8', 'BIG5', 'BIG5-HKSCS', 'CP866', 'EUC-JP', 'EUC-KR', 'EUC-TW', 'GB18030', 'GBK', 'GB2312', 'GEORGIAN-PS', 'IBM850', 'IBM852', 'IBM855', 'IBM857', 'IBM862', 'IBM864', 'ISO-2022-JP', 'ISO-2022-KR', 'ISO-IR-111', 'KOI8-R', 'KOI8-U', 'MAC_ARABIC', 'MAC_CE', 'MAC_CROATIAN', 'MAC-CYRILLIC', 'MAC_DEVANAGARI', 'MAC_FARSI', 'MAC_GREEK', 'MAC_GUJARATI', 'MAC_GURMUKHI', 'MAC_HEBREW', 'MAC_ICELANDIC', 'MAC_ROMAN', 'MAC_ROMANIAN', 'MAC_TURKISH', 'MAC_UKRAINIAN', 'SHIFT_JIS', 'TCVN', 'TIS-620', 'UHC', 'VISCII', 'WINDOWS-1250', 'WINDOWS-1251', 'WINDOWS-1252', 'WINDOWS-1253', 'WINDOWS-1254', 'WINDOWS-1255', 'WINDOWS-1256', 'WINDOWS-1257', 'WINDOWS-1258']
focus-follow-mouse=true
menu-accelerator-enabled=false
middle-click-close=false
new-instance-mode='new-window'
notify-on-process-complete=true
password-include-return=true
paste-advanced-default=false
paste-strip-first-char=false
process-monitor=false
prompt-on-close=true
prompt-on-close-process=true
prompt-on-delete-profile=true
prompt-on-new-session=false
quake-active-monitor=true
quake-alignment='center'
quake-height-percent=40
quake-hide-headerbar=false
quake-hide-lose-focus=false
quake-hide-lose-focus-delay=150
quake-keep-on-top=true
quake-show-on-all-workspaces=true
quake-specific-monitor=0
quake-tab-position='top'
quake-width-percent=100
quake-window-position='top'
search-default-match-as-regex=false
search-default-match-case=false
search-default-match-entire-word=false
search-default-wrap-around=true
session-name=''
set-proxy-env=true
sidebar-on-right=true
tab-position='top'
terminal-title-show-when-single=true
terminal-title-style='normal'
theme-variant='system'
trigger-unlimit-lines=false
triggers-lines=256
unsafe-paste-alert=true
use-overlay-scrollbar=true
use-tabs=false
warn-vte-config-issue=false
window-save-state=false
window-state=0
window-style='normal'

[com/gexperts/Tilix/keybindings]
app-new-session='<Shift><Ctrl>T'
app-new-window='<Shift><Ctrl>N'
app-preferences='disabled'
app-shortcuts='disabled'
nautilus-open='<Ctrl><Alt>t'
session-add-auto='<Ctrl><Alt>a'
session-add-down='<Ctrl><Alt>d'
session-add-right='<Ctrl><Alt>r'
session-close='<Shift><Ctrl>Q'
session-name='disabled'
session-open='<Shift><Ctrl>o'
session-resize-terminal-down='<Shift><Alt>Down'
session-resize-terminal-left='<Shift><Alt>Left'
session-resize-terminal-right='<Shift><Alt>Right'
session-resize-terminal-up='<Shift><Alt>Up'
session-save='<Shift><Ctrl>s'
session-save-as='disabled'
session-switch-to-next-terminal='<Ctrl>Tab'
session-switch-to-previous-terminal='<Ctrl><Shift>Tab'
session-switch-to-terminal-0='<Alt>0'
session-switch-to-terminal-1='<Alt>1'
session-switch-to-terminal-2='<Alt>2'
session-switch-to-terminal-3='<Alt>3'
session-switch-to-terminal-4='<Alt>4'
session-switch-to-terminal-5='<Alt>5'
session-switch-to-terminal-6='<Alt>6'
session-switch-to-terminal-7='<Alt>7'
session-switch-to-terminal-8='<Alt>8'
session-switch-to-terminal-9='<Alt>9'
session-switch-to-terminal-down='<Alt>Down'
session-switch-to-terminal-left='<Alt>Left'
session-switch-to-terminal-right='<Alt>Right'
session-switch-to-terminal-up='<Alt>Up'
session-synchronize-input='disabled'
terminal-add-bookmark='disabled'
terminal-advanced-paste='disabled'
terminal-close='<Shift><Ctrl>W'
terminal-copy='<Ctrl><Shift>c'
terminal-copy-as-html='disabled'
terminal-file-browser='disabled'
terminal-find='<Ctrl><Shift>f'
terminal-find-next='<Ctrl><Shift>g'
terminal-find-previous='<Ctrl><Shift>h'
terminal-insert-number='disabled'
terminal-insert-password='disabled'
terminal-layout='disabled'
terminal-maximize='<Shift><Ctrl>X'
terminal-monitor-silence='disabled'
terminal-next-prompt='disabled'
terminal-page-down='<Shift>Page_Down'
terminal-page-up='<Shift>Page_Up'
terminal-paste='<Ctrl><Shift>v'
terminal-paste-primary='<Shift>Insert'
terminal-previous-prompt='disabled'
terminal-profile-preference='disabled'
terminal-read-only='disabled'
terminal-reset='disabled'
terminal-reset-and-clear='disabled'
terminal-save='disabled'
terminal-scroll-down='<Ctrl><Shift>Down'
terminal-scroll-up='<Ctrl><Shift>Up'
terminal-select-all='<Ctrl><Shift>a'
terminal-select-bookmark='<Ctrl><Shift>b'
terminal-sync-input-override='disabled'
terminal-title-style='disabled'
terminal-toggle-margin='<Ctrl><Alt>m'
terminal-zoom-in='<Ctrl>plus'
terminal-zoom-normal='<Ctrl>0'
terminal-zoom-out='<Ctrl>minus'
win-fullscreen='F11'
win-reorder-next-session='<Ctrl><Shift>Page_Down'
win-reorder-previous-session='<Ctrl><Shift>Page_Up'
win-switch-to-next-session='<Ctrl>Page_Down'
win-switch-to-previous-session='<Ctrl>Page_Up'
win-switch-to-session-0='<Ctrl><Alt>0'
win-switch-to-session-1='<Ctrl><Alt>1'
win-switch-to-session-2='<Ctrl><Alt>2'
win-switch-to-session-3='<Ctrl><Alt>3'
win-switch-to-session-4='<Ctrl><Alt>4'
win-switch-to-session-5='<Ctrl><Alt>5'
win-switch-to-session-6='<Ctrl><Alt>6'
win-switch-to-session-7='<Ctrl><Alt>7'
win-switch-to-session-8='<Ctrl><Alt>8'
win-switch-to-session-9='<Ctrl><Alt>9'
win-view-sidebar='F12'

[com/gexperts/Tilix/profiles]
default='GRIGGORII_TILIX_1'
list=['GRIGGORII_TILIX_1', 'GRIGGORII_TILIX_2', 'GRIGGORII_TILIX_3', 'GRIGGORII_TILIX_4', 'GRIGGORII_TILIX_5', 'GRIGGORII_TILIX_6', 'GRIGGORII_TILIX_7', 'GRIGGORII_TILIX_8', 'GRIGGORII_TILIX_9']

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_1]
background-color='#33302F'
background-transparency-percent=0
badge-color='#AC7EA8'
badge-color-set=false
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cursor-background-color='#8C3FBF'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#3A3A88883939'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#0578B4', '#D66D06', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F57900', '#0087CC', '#FFFFFF']
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_1'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_2]
background-color='#393634'
background-transparency-percent=0
badge-color='#AC7EA8'
badge-color-set=false
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cursor-background-color='#8C3FBF'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_2'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_3]
background-color='#1E1E1E'
background-transparency-percent=76
badge-color-set=false
bold-color-set=false
cursor-background-color='#C1C17D7D1111'
cursor-colors-set=true
cursor-foreground-color='#757550507B7B'
dim-transparency-percent=0
font='Monospace Bold 12'
foreground-color='#A7A7A7'
highlight-background-color='#CCCC00000000'
highlight-colors-set=true
highlight-foreground-color='#7373D2D21616'
palette=['#2E3436', '#CC0000', '#4E9A06', '#C4A000', '#3465A4', '#75507B', '#06979A', '#D3D7CF', '#555753', '#EF2929', '#8AE234', '#FCE94F', '#729FCF', '#AD7FA8', '#34E2E2', '#EEEEEC']
use-system-font=false
use-theme-colors=true
visible-name='GRIGGORII_TILIX_3'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_4]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_4'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_5]
allow-bold=true
automatic-switch=@as []
background-color='#FFFFFFFFFFFF'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#040450503C3C'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_5'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_6]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=false
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_6'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_7]
allow-bold=true
automatic-switch=@as []
background-color='#393634'
background-transparency-percent=58
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=true
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#C1C17D7D1111'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_7'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_8]
allow-bold=true
automatic-switch=@as []
background-color='#020236363D3D'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#09094A4A3939'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#09094A4A3939', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_8'

[com/gexperts/Tilix/profiles/GRIGGORII_TILIX_9]
allow-bold=true
automatic-switch=@as []
background-color='#DFDBC3'
background-transparency-percent=100
backspace-binding='ascii-delete'
badge-color='#AC7EA8'
badge-color-set=false
badge-font='Monospace 12'
badge-position='northeast'
badge-text=''
badge-use-system-font=true
bold-color='#0000A5A5FFFF'
bold-color-set=false
bold-is-bright=true
cell-height-scale=1.0
cell-width-scale=1.0
cjk-utf8-ambiguous-width='narrow'
cursor-background-color='#8C3FBF'
cursor-blink-mode='system'
cursor-colors-set=false
cursor-foreground-color='#FFFFFF'
cursor-shape='block'
custom-command=''
custom-hyperlinks=@as []
default-size-columns=80
default-size-rows=24
delete-binding='delete-sequence'
dim-transparency-percent=0
draw-margin=80
encoding='UTF-8'
exit-action='close'
font='Monospace Bold 12'
foreground-color='#040450503C3C'
highlight-background-color='#CCCC00000000'
highlight-colors-set=false
highlight-foreground-color='#000046466C6C'
login-shell=false
notify-silence-enabled=false
notify-silence-threshold=0
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
rewrap-on-resize=true
scroll-on-keystroke=true
scroll-on-output=false
scrollback-lines=8192
scrollback-unlimited=false
select-by-word-chars='-,./?%&#:_'
shortcut='disabled'
show-scrollbar=true
terminal-bell='sound'
terminal-title=': '
text-blink-mode='always'
triggers=@as []
use-custom-command=false
use-system-font=false
use-theme-colors=false
visible-name='GRIGGORII_TILIX_9'

[com/github/wwmm/pulseeffects]
audio-activity-timeout=5
blocksize-in='512'
blocksize-out='512'
bypass=false
custom-sink=''
custom-source='alsa_input.pci-0000_00_1b.0.analog-stereo'
enable-all-sinkinputs=true
enable-all-sourceoutputs=false
last-used-input-preset='Presets'
last-used-output-preset='My7'
niceness=-10
priority-type='None'
realtime-priority=4
show-blocklisted-apps=false
use-dark-theme=false
use-default-sink=true
use-default-source=true
window-height=660
window-width=1117

[com/github/wwmm/pulseeffects/sinkinputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000

[com/github/wwmm/pulseeffects/sourceoutputs]
buffer-pulsesink=200000
buffer-pulsesrc=200000
latency-pulsesink=10000
latency-pulsesrc=10000

[com/github/wwmm/pulseeffects/spectrum]
fill=true
height=112
line-width=2.0
maximum-frequency=20000
minimum-frequency=20
n-points=81
sampling-freq=10
show=true
show-bar-border=true
type='Bars'
use-custom-color=true
use-gradient=true

[com/mattjakeman/ExtensionManager]
style-variant='force-dark'

[com/solus-project/budgie-panel]
builtin-theme=true
dark-theme=false
migration-level=1
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']

[com/solus-project/budgie-panel/applets/{0109a34c-9a89-11ea-bc5d-ab03568c6035}]
alignment='end'
name='BrightnessController'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f65-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f66-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f67-0944-11ea-9873-cd0a3e495e06}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{01fa7f68-0944-11ea-9873-cd0a3e495e06}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f69-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{01fa7f6a-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{01fa7f6b-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Caffeine'
position=2

[com/solus-project/budgie-panel/applets/{01fa7f6c-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{01fa7f6d-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{01fa7f6e-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{01fa7f6f-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{01fa7f70-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{01fa7f71-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{01fa7f72-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{01fa7f73-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{01fa7f74-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{01fa7f75-0944-11ea-9873-cd0a3e495e06}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{0460566c-26c2-11e9-b617-525400320717}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Keyboard Layout'
position=12

[com/solus-project/budgie-panel/applets/{076d787e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{0af5a6e2-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{0bab372a-26c2-11e9-b617-525400320717}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{0e4a6c68-45df-11e8-916c-a92ff7772c4d}]
alignment='center'
position=1

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
alignment='end'
name='DropBy'
position=11

[com/solus-project/budgie-panel/applets/{1183ec96-26c2-11e9-b617-525400320717}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Clock'
position=11

[com/solus-project/budgie-panel/applets/{14c4af2e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{14dd5db4-26c2-11e9-b617-525400320717}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{1b2d812e-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{1ed682ea-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='User Indicator'
position=10

[com/solus-project/budgie-panel/applets/{1ee926b2-26c2-11e9-b617-525400320717}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Status Indicator'
position=10

[com/solus-project/budgie-panel/applets/{20a53048-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Keyboard Layout'
position=7

[com/solus-project/budgie-panel/applets/{2401d3d8-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Raven Trigger'
position=14

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{2667f1de-26c2-11e9-b617-525400320717}]
alignment='end'
name='Keyboard Layout'
position=6

[com/solus-project/budgie-panel/applets/{2704888a-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{28a30152-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{2ac7a706-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Clock'
position=13

[com/solus-project/budgie-panel/applets/{2b66ff60-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
alignment='end'
name='DropBy'
position=5

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{2d65d7d8-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{3245f3ac-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='User Indicator'
position=12

[com/solus-project/budgie-panel/applets/{34892d16-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
alignment='end'
name='RotationLock'
position=4

[com/solus-project/budgie-panel/applets/{3dde8fe4-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{3e8ee5be-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{406ef83e-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=11

[com/solus-project/budgie-panel/applets/{407b4134-26c2-11e9-b617-525400320717}]
alignment='end'
name='Night Light'
position=3

[com/solus-project/budgie-panel/applets/{408e9e5c-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Separator'
position=7

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{41a1f786-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{432adf7a-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{43b339a0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{44bab28e-26c2-11e9-b617-525400320717}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{475b02a0-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Separator'
position=10

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{49cd0e88-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='AppIndicator Applet'
position=1

[com/solus-project/budgie-panel/applets/{49d0cd42-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{4e10f24e-26c2-11e9-b617-525400320717}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{50cc6202-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{52f78b94-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Notifications'
position=4

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{55def71e-26c2-11e9-b617-525400320717}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{5783414e-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='Spacer'
position=5

[com/solus-project/budgie-panel/applets/{57d3b878-b0db-11e8-88f2-f788eed09528}]
alignment='end'
name='AppIndicator Applet'
position=1

[com/solus-project/budgie-panel/applets/{59408134-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{5cf90046-b00a-11e8-a863-172bad3a3449}]
alignment='end'
name='AppIndicator Applet'
position=2

[com/solus-project/budgie-panel/applets/{5e59db2e-4636-11e8-837c-c944fbda294c}]
alignment='end'
position=14

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
alignment='end'
name='QuickNote'
position=0

[com/solus-project/budgie-panel/applets/{5ec7ca0e-26c2-11e9-b617-525400320717}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=2

[com/solus-project/budgie-panel/applets/{630a883a-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Status Indicator'
position=4

[com/solus-project/budgie-panel/applets/{63c8ee98-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='Status Indicator'
position=1

[com/solus-project/budgie-panel/applets/{67bba338-26c2-11e9-b617-525400320717}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{680bc8d0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{6e7f88ce-26c2-11e9-b617-525400320717}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='RotationLock'
position=5

[com/solus-project/budgie-panel/applets/{73375ee0-b436-11e8-9fed-3fa40103cb8b}]
alignment='end'
name='Spacer'
position=3

[com/solus-project/budgie-panel/applets/{740a8e42-26c2-11e9-b617-525400320717}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
alignment='center'
name='Workspace Switcher'
position=2

[com/solus-project/budgie-panel/applets/{7626d7b8-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Caffeine'
position=8

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Budgie Brightness Control'
position=3

[com/solus-project/budgie-panel/applets/{7b974c64-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{7cbea960-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Status Indicator'
position=6

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{839afe50-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='DropBy'
position=5

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Raven Trigger'
position=17

[com/solus-project/budgie-panel/applets/{875f3904-9686-11ea-80a5-a97a61034774}]
alignment='end'
name='BrightnessController'
position=1

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Budgie Brightness Control'
position=6

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Clock'
position=16

[com/solus-project/budgie-panel/applets/{8ac8f43e-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Night Light'
position=4

[com/solus-project/budgie-panel/applets/{8bff9f06-463a-11e8-8265-7d5ff59b157b}]
alignment='center'
position=0

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{9172da1c-95dd-11ea-9a54-33399d140dd8}]
alignment='center'
name='BrightnessController'
position=3

[com/solus-project/budgie-panel/applets/{91d515fa-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Spacer'
position=3

[com/solus-project/budgie-panel/applets/{91e22ba6-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Raven Trigger'
position=11

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='User Indicator'
position=15

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=9

[com/solus-project/budgie-panel/applets/{963b45d4-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Clock'
position=10

[com/solus-project/budgie-panel/applets/{96746ac0-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{97d30ef8-463a-11e8-8265-7d5ff59b157b}]
alignment='end'
position=1

[com/solus-project/budgie-panel/applets/{9c8d1602-b5a5-11e8-a0ad-9dd098ee626e}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{9ccf9724-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='User Indicator'
position=9

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{9f152778-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a2839b06-463a-11e8-8265-7d5ff59b157b}]
alignment='end'
position=2

[com/solus-project/budgie-panel/applets/{a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Clock'
position=14

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
alignment='center'
name='Places'
position=1

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Notifications'
position=10

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Status Indicator'
position=2

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Separator'
position=12

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Spacer'
position=11

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='User Indicator'
position=13

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='Raven Trigger'
position=15

[com/solus-project/budgie-panel/applets/{a4149dbc-72f4-11e8-94cb-67756189a5cb}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Separator'
position=13

[com/solus-project/budgie-panel/applets/{a59f49ed-4393-11e8-a325-934928330824}]
position=0

[com/solus-project/budgie-panel/applets/{a5e846db-4770-11ec-b442-00163e000000}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{a5e846dc-4770-11ec-b442-00163e000000}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{a5e846dd-4770-11ec-b442-00163e000000}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a5e846de-4770-11ec-b442-00163e000000}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{a5e846df-4770-11ec-b442-00163e000000}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{a5e846e0-4770-11ec-b442-00163e000000}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{a5e846e1-4770-11ec-b442-00163e000000}]
alignment='end'
name='DropBy'
position=2

[com/solus-project/budgie-panel/applets/{a5e846e2-4770-11ec-b442-00163e000000}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{a5e846e3-4770-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{a5e846e4-4770-11ec-b442-00163e000000}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{a5e846e5-4770-11ec-b442-00163e000000}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{a5e846e6-4770-11ec-b442-00163e000000}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{a5e846e7-4770-11ec-b442-00163e000000}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{a5e846e8-4770-11ec-b442-00163e000000}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{a5e846e9-4770-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{a5e846ea-4770-11ec-b442-00163e000000}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{a5e846eb-4770-11ec-b442-00163e000000}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{a62353d6-b044-11e8-8456-bf8a87eecc81}]
alignment='end'
name='Budgie Brightness Control'
position=1

[com/solus-project/budgie-panel/applets/{a6d0d202-b6bd-11e8-bc1e-d744980f9328}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{a87d0e22-b5a5-11e8-a0ad-9dd098ee626e}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=12

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=7

[com/solus-project/budgie-panel/applets/{aaa12222-6197-11e8-96a0-e7f827d77ada}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{aafc1390-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Keyboard Layout'
position=7

[com/solus-project/budgie-panel/applets/{afe400e6-751b-11e8-b992-00163e000000}]
alignment='start'
name='Window Previews'
position=3

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{b02318c7-4772-11ec-b442-00163e000000}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{b02318c8-4772-11ec-b442-00163e000000}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{b02318c9-4772-11ec-b442-00163e000000}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{b02318ca-4772-11ec-b442-00163e000000}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{b02318cb-4772-11ec-b442-00163e000000}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{b02318cc-4772-11ec-b442-00163e000000}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{b02318cd-4772-11ec-b442-00163e000000}]
alignment='end'
name='DropBy'
position=2

[com/solus-project/budgie-panel/applets/{b02318ce-4772-11ec-b442-00163e000000}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{b02318cf-4772-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{b02318d0-4772-11ec-b442-00163e000000}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{b02318d1-4772-11ec-b442-00163e000000}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{b14cc2b0-4772-11ec-b442-00163e000000}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{b14cc2b1-4772-11ec-b442-00163e000000}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{b14cc2b2-4772-11ec-b442-00163e000000}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{b14cc2b3-4772-11ec-b442-00163e000000}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{b14cc2b4-4772-11ec-b442-00163e000000}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{b14cc2b5-4772-11ec-b442-00163e000000}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
alignment='end'
name='DropBy'
position=8

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
alignment='start'
name='ShowTime'
position=2

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
alignment='center'
name='Clock'
position=0

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='AppIndicator Applet'
position=0

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='System Tray'
position=1

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Caffeine'
position=2

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='QuickNote'
position=3

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Night Light'
position=5

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Places'
position=6

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Notifications'
position=7

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Status Indicator'
position=8

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Separator'
position=9

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='User Indicator'
position=11

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{b3d8e1d6-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{b570b6b4-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Notifications'
position=5

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Notifications'
position=11

[com/solus-project/budgie-panel/applets/{ba372c08-4393-11e8-a325-934928330824}]
position=3

[com/solus-project/budgie-panel/applets/{ba372c09-4393-11e8-a325-934928330824}]
position=0

[com/solus-project/budgie-panel/applets/{ba372c0a-4393-11e8-a325-934928330824}]
alignment='end'
position=13

[com/solus-project/budgie-panel/applets/{ba372c0b-4393-11e8-a325-934928330824}]
alignment='end'
position=0

[com/solus-project/budgie-panel/applets/{ba372c0c-4393-11e8-a325-934928330824}]
alignment='end'
position=3

[com/solus-project/budgie-panel/applets/{ba372c0d-4393-11e8-a325-934928330824}]
alignment='end'
position=5

[com/solus-project/budgie-panel/applets/{ba7190b0-b435-11e8-9fed-3fa40103cb8b}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{bc239a60-4393-11e8-a325-934928330824}]
alignment='end'
position=6

[com/solus-project/budgie-panel/applets/{bc239a61-4393-11e8-a325-934928330824}]
position=2

[com/solus-project/budgie-panel/applets/{bc239a62-4393-11e8-a325-934928330824}]
alignment='end'
position=4

[com/solus-project/budgie-panel/applets/{bc239a63-4393-11e8-a325-934928330824}]
alignment='center'
position=2

[com/solus-project/budgie-panel/applets/{bc239a64-4393-11e8-a325-934928330824}]
alignment='end'
position=8

[com/solus-project/budgie-panel/applets/{bc239a65-4393-11e8-a325-934928330824}]
alignment='end'
position=7

[com/solus-project/budgie-panel/applets/{bc239a66-4393-11e8-a325-934928330824}]
alignment='end'
position=10

[com/solus-project/budgie-panel/applets/{bc239a67-4393-11e8-a325-934928330824}]
alignment='end'
position=11

[com/solus-project/budgie-panel/applets/{bc239a68-4393-11e8-a325-934928330824}]
alignment='end'
position=12

[com/solus-project/budgie-panel/applets/{bcb411e4-b0da-11e8-88f2-f788eed09528}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{bd0cb1ba-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=10

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=4

[com/solus-project/budgie-panel/applets/{c10c7b24-6197-11e8-96a0-e7f827d77ada}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{c198a21c-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='AppIndicator Applet'
position=3

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='WeatherShow'
position=4

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Keyboard Layout'
position=9

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Raven Trigger'
position=19

[com/solus-project/budgie-panel/applets/{c76a62b2-95c8-11ea-9f05-25964637bc33}]
alignment='center'
name='BrightnessController'
position=3

[com/solus-project/budgie-panel/applets/{c9253374-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='System Tray'
position=0

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Clock'
position=18

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=8

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='User Indicator'
position=17

[com/solus-project/budgie-panel/applets/{d334e756-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Status Indicator'
position=4

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=16

[com/solus-project/budgie-panel/applets/{d8a57c96-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Budgie Brightness Control'
position=2

[com/solus-project/budgie-panel/applets/{dbe864fe-26c1-11e9-b617-525400320717}]
alignment='start'
name='Budgie Menu'
position=0

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Separator'
position=15

[com/solus-project/budgie-panel/applets/{e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5}]
alignment='end'
name='Spacer'
position=1

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
alignment='start'
name='Icon Task List'
position=3

[com/solus-project/budgie-panel/applets/{e796985c-26c1-11e9-b617-525400320717}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Night Light'
position=7

[com/solus-project/budgie-panel/applets/{ed3ee492-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{f2a2d458-38ec-11e9-8c24-b3953043e2f5}]
alignment='start'
name='WeatherShow'
position=3

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
alignment='end'
name='Spacer'
position=14

[com/solus-project/budgie-panel/applets/{f4373a6a-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{f441f7d6-26c1-11e9-b617-525400320717}]
alignment='end'
name='Raven Trigger'
position=13

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
alignment='end'
name='Spacer'
position=6

[com/solus-project/budgie-panel/applets/{f765c3ca-26c1-11e9-b617-525400320717}]
alignment='end'
name='Clock'
position=12

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
alignment='start'
name='Icon Task List'
position=1

[com/solus-project/budgie-panel/applets/{f8b0b3b0-b435-11e8-9fed-3fa40103cb8b}]
alignment='center'
name='Workspace Switcher'
position=1

[com/solus-project/budgie-panel/applets/{f90ab580-b0da-11e8-88f2-f788eed09528}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
alignment='center'
name='System Monitor'
position=0

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
alignment='end'
name='Raven Trigger'
position=12

[com/solus-project/budgie-panel/applets/{fae5916c-4394-11e8-a325-934928330824}]
alignment='end'
position=9

[com/solus-project/budgie-panel/applets/{fd210fbc-b435-11e8-9fed-3fa40103cb8b}]
alignment='center'
name='Places'
position=2

[com/solus-project/budgie-panel/applets/{fd3aad7e-26c1-11e9-b617-525400320717}]
alignment='end'
name='Status Indicator'
position=1

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{3dde8fe4-6197-11e8-96a0-e7f827d77ada}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{9c8d1602-b5a5-11e8-a0ad-9dd098ee626e}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
enable-menu-label=false
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/budgie-menu/{a59f49ed-4393-11e8-a325-934928330824}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{ba7190b0-b435-11e8-9fed-3fa40103cb8b}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{bcb411e4-b0da-11e8-88f2-f788eed09528}]
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{dbe864fe-26c1-11e9-b617-525400320717}]
menu-categories-hover=true
menu-headers=true

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
lock-icons=false
only-pinned=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false
show-all-windows-on-click=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{432adf7a-6197-11e8-96a0-e7f827d77ada}]
pinned-launchers=['chromium-browser.desktop', 'nautilus.desktop', 'libreoffice-startcenter.desktop', 'com.github.wwmm.pulseeffects.desktop', 'org.gnome.Software.desktop', 'update-manager.desktop', 'firefox.desktop', 'com.gexperts.Tilix.desktop', 'xfce4-screenshooter.desktop', 'alacarte-made-34.desktop', 'hime-setup.desktop', 'lxde-x-terminal-emulator.desktop', 'unity-tweak-tool.desktop', 'org.gnome.Builder.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{a87d0e22-b5a5-11e8-a0ad-9dd098ee626e}]
pinned-launchers=['libreoffice-startcenter.desktop', 'xfce4-screenshooter.desktop', 'obs.desktop', 'firefox.desktop', 'chromium-browser.desktop', 'unity-tweak-tool.desktop', 'org.gnome.Software.desktop', 'nautilus.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{ba5efbce-4394-11e8-a325-934928330824}]
pinned-launchers=['chromium-browser.desktop', 'nautilus.desktop', 'libreoffice-startcenter.desktop', 'org.gnome.Software.desktop', 'org.gnome.Epiphany.desktop', 'firefox.desktop', 'obs.desktop', 'kazam.desktop', 'gnome-system-monitor.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
lock-icons=false
only-pinned=false
pinned-launchers=['chromium-browser.desktop', 'firefox.desktop', 'update-manager.desktop', 'slingscold.desktop', 'libreoffice-startcenter.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Screenshot.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{e796985c-26c1-11e9-b617-525400320717}]
pinned-launchers=['firefox.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-35.desktop', 'qtconfig-qt4.desktop', 'alacarte-made-34.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'xfce4-screenshooter.desktop', 'org.gnome.Software.desktop', 'xfce4-sensors.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{6e7f88ce-26c2-11e9-b617-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{bc239a63-4393-11e8-a325-934928330824}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{c10c7b24-6197-11e8-96a0-e7f827d77ada}]
expand-places=false

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{0bab372a-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{14dd5db4-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{1b2d812e-b0db-11e8-88f2-f788eed09528}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{2d65d7d8-b0db-11e8-88f2-f788eed09528}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{406ef83e-72f4-11e8-94cb-67756189a5cb}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{43b339a0-b436-11e8-9fed-3fa40103cb8b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5783414e-b00a-11e8-a863-172bad3a3449}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{59408134-72f4-11e8-94cb-67756189a5cb}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{73375ee0-b436-11e8-9fed-3fa40103cb8b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=9

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{bc239a67-4393-11e8-a325-934928330824}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5}]
size=3

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/panels/{01fa7f64-0944-11ea-9873-cd0a3e495e06}]
applets=['01fa7f74-0944-11ea-9873-cd0a3e495e06', '01fa7f6e-0944-11ea-9873-cd0a3e495e06', '01fa7f73-0944-11ea-9873-cd0a3e495e06', '01fa7f6d-0944-11ea-9873-cd0a3e495e06', '01fa7f69-0944-11ea-9873-cd0a3e495e06', '01fa7f72-0944-11ea-9873-cd0a3e495e06', '01fa7f6c-0944-11ea-9873-cd0a3e495e06', '01fa7f68-0944-11ea-9873-cd0a3e495e06', '01fa7f6b-0944-11ea-9873-cd0a3e495e06', '01fa7f67-0944-11ea-9873-cd0a3e495e06', '01fa7f71-0944-11ea-9873-cd0a3e495e06', '01fa7f70-0944-11ea-9873-cd0a3e495e06', '01fa7f6a-0944-11ea-9873-cd0a3e495e06', '01fa7f75-0944-11ea-9873-cd0a3e495e06', '01fa7f66-0944-11ea-9873-cd0a3e495e06', '01fa7f6f-0944-11ea-9873-cd0a3e495e06', '01fa7f65-0944-11ea-9873-cd0a3e495e06']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{20123e40-6297-11ea-8e68-b7139faad7dd}]
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{61f80cb2-6196-11e8-9585-3f7414180d18}]
applets=['839afe50-72f4-11e8-94cb-67756189a5cb', 'aaa12222-6197-11e8-96a0-e7f827d77ada', 'bd0cb1ba-6197-11e8-96a0-e7f827d77ada', 'afe400e6-751b-11e8-b992-00163e000000', '8ac8f43e-72f4-11e8-94cb-67756189a5cb', 'b3d8e1d6-6197-11e8-96a0-e7f827d77ada', '59408134-72f4-11e8-94cb-67756189a5cb', '2401d3d8-72f4-11e8-94cb-67756189a5cb', '3dde8fe4-6197-11e8-96a0-e7f827d77ada', 'c10c7b24-6197-11e8-96a0-e7f827d77ada', '63c8ee98-72f4-11e8-94cb-67756189a5cb', '475b02a0-72f4-11e8-94cb-67756189a5cb', '406ef83e-72f4-11e8-94cb-67756189a5cb', '91d515fa-72f4-11e8-94cb-67756189a5cb', '96746ac0-72f4-11e8-94cb-67756189a5cb', '2ac7a706-72f4-11e8-94cb-67756189a5cb', '7cbea960-72f4-11e8-94cb-67756189a5cb', '9f152778-72f4-11e8-94cb-67756189a5cb', '50cc6202-72f4-11e8-94cb-67756189a5cb', 'a4149dbc-72f4-11e8-94cb-67756189a5cb', '3245f3ac-72f4-11e8-94cb-67756189a5cb', '432adf7a-6197-11e8-96a0-e7f827d77ada']
dock-mode=false
location='bottom'
size=39
theme-regions=false
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{802416c8-b5a5-11e8-a0ad-9dd098ee626e}]
applets=['7626d7b8-b5a6-11e8-9c0b-4fd83cf1c1b5', 'bc0418cc-b5a6-11e8-9c0b-4fd83cf1c1b5', '9ccf9724-b5a6-11e8-9c0b-4fd83cf1c1b5', 'a2ae9924-b5a6-11e8-9c0b-4fd83cf1c1b5', '91e22ba6-b5a6-11e8-9c0b-4fd83cf1c1b5', 'c9253374-b5a6-11e8-9c0b-4fd83cf1c1b5', '807b023e-b5a6-11e8-9c0b-4fd83cf1c1b5', 'c198a21c-b5a6-11e8-9c0b-4fd83cf1c1b5', 'd334e756-b5a6-11e8-9c0b-4fd83cf1c1b5', 'a87d0e22-b5a5-11e8-a0ad-9dd098ee626e', 'e1611d4a-b5a6-11e8-9c0b-4fd83cf1c1b5', '9c8d1602-b5a5-11e8-a0ad-9dd098ee626e', '7b974c64-b5a6-11e8-9c0b-4fd83cf1c1b5', '963b45d4-b5a6-11e8-9c0b-4fd83cf1c1b5', 'aafc1390-b5a6-11e8-9c0b-4fd83cf1c1b5', 'b570b6b4-b5a6-11e8-9c0b-4fd83cf1c1b5', 'd8a57c96-b5a6-11e8-9c0b-4fd83cf1c1b5']
autohide='none'
location='bottom'
size=47
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a1e8225e-95c8-11ea-9f05-25964637bc33}]
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
applets=['2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', 'a35a856a-dabb-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b']
autohide='none'
dock-mode=false
location='bottom'
size=39
theme-regions=true
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a5e846da-4770-11ec-b442-00163e000000}]
applets=['a5e846e6-4770-11ec-b442-00163e000000', 'a5e846e5-4770-11ec-b442-00163e000000', 'a5e846eb-4770-11ec-b442-00163e000000', 'a5e846e4-4770-11ec-b442-00163e000000', 'a5e846ea-4770-11ec-b442-00163e000000', 'a5e846e3-4770-11ec-b442-00163e000000', 'a5e846de-4770-11ec-b442-00163e000000', 'a5e846df-4770-11ec-b442-00163e000000', 'a5e846e1-4770-11ec-b442-00163e000000', 'a5e846e2-4770-11ec-b442-00163e000000', 'a5e846dd-4770-11ec-b442-00163e000000', 'a5e846e0-4770-11ec-b442-00163e000000', 'a5e846dc-4770-11ec-b442-00163e000000', 'a5e846e8-4770-11ec-b442-00163e000000', 'a5e846e9-4770-11ec-b442-00163e000000', 'a5e846db-4770-11ec-b442-00163e000000', 'a5e846e7-4770-11ec-b442-00163e000000']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{aa97f90e-b6ce-11e8-b171-87e802b57ed0}]
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b02318c6-4772-11ec-b442-00163e000000}]
applets=['b14cc2b4-4772-11ec-b442-00163e000000', 'b14cc2b5-4772-11ec-b442-00163e000000', 'b14cc2b3-4772-11ec-b442-00163e000000', 'b02318c8-4772-11ec-b442-00163e000000', 'b02318c9-4772-11ec-b442-00163e000000', 'b02318cf-4772-11ec-b442-00163e000000', 'b02318c7-4772-11ec-b442-00163e000000', 'b14cc2b2-4772-11ec-b442-00163e000000', 'b02318ce-4772-11ec-b442-00163e000000', 'b14cc2b1-4772-11ec-b442-00163e000000', 'b02318d0-4772-11ec-b442-00163e000000', 'b02318d1-4772-11ec-b442-00163e000000', 'b02318cc-4772-11ec-b442-00163e000000', 'b02318cd-4772-11ec-b442-00163e000000', 'b14cc2b0-4772-11ec-b442-00163e000000', 'b02318cb-4772-11ec-b442-00163e000000', 'b02318ca-4772-11ec-b442-00163e000000']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
location='top'
size=39
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{d764ec9a-26c1-11e9-b617-525400320717}]
applets=['f2a2d458-38ec-11e9-8c24-b3953043e2f5', '1183ec96-26c2-11e9-b617-525400320717', 'dbe864fe-26c1-11e9-b617-525400320717', 'f765c3ca-26c1-11e9-b617-525400320717', '67bba338-26c2-11e9-b617-525400320717', '4e10f24e-26c2-11e9-b617-525400320717', '39dc111e-26c2-11e9-b617-525400320717', '407b4134-26c2-11e9-b617-525400320717', '2667f1de-26c2-11e9-b617-525400320717', '14dd5db4-26c2-11e9-b617-525400320717', '0460566c-26c2-11e9-b617-525400320717', '1ee926b2-26c2-11e9-b617-525400320717', 'fd3aad7e-26c1-11e9-b617-525400320717', 'e796985c-26c1-11e9-b617-525400320717', '6e7f88ce-26c2-11e9-b617-525400320717', '44bab28e-26c2-11e9-b617-525400320717', 'f441f7d6-26c1-11e9-b617-525400320717', '0bab372a-26c2-11e9-b617-525400320717', '740a8e42-26c2-11e9-b617-525400320717', '55def71e-26c2-11e9-b617-525400320717', '2bce2634-26c2-11e9-b617-525400320717']
location='bottom'
size=39
transparency='dynamic'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
attach-modal-dialogs=true
button-layout='appmenu:minimize,maximize,close'
button-style='traditional'
caffeine-mode=false
center-windows=false
edge-tiling=true
focus-mode=false
force-unredirect=true

[com/ubuntu/NotificationSettings/applications]
vibrate-silent-mode=true

[com/ubuntu/login-screen]
background-color=''
background-picture-uri=''
background-repeat='default'
background-size='default'

[com/ubuntu/phone]
default-sim-for-calls='ask'
default-sim-for-messages='ask'
mms-group-chat-enabled=false

[com/ubuntu/sound]
allow-amplified-volume=true

[com/ubuntu/touch/network]
flight-mode=false
gps=true

[com/ubuntu/touch/sound]
incoming-call-sound='/usr/share/sounds/ubuntu/ringtones/Ubuntu.ogg'
incoming-message-sound='/usr/share/sounds/ubuntu/notifications/Xylo.ogg'
silent-mode=false

[com/ubuntu/touch/system]
auto-brightness=false
brightness=80
brightness-needs-hardware-default=true
orientation-lock='none'
rotation-lock=false

[com/ubuntu/user-interface/desktop]
cursor-size=24
text-scaling-factor=1.0

[desktop/gnome/crypto/cache]
gpg-cache-method='session'
gpg-cache-ttl=300

[desktop/gnome/crypto/pgp]
ascii-armor=true
default-key=''
encrypt-to-self=true
last-signer=''
sort-recipients-by='name'

[desktop/ibus/general]
embed-preedit-text=true
enable-by-default=false
switcher-delay-time=400
use-global-engine=true
use-system-keyboard-layout=false
use-xmodmap=true
version='1.5.22'

[desktop/ibus/panel]
auto-hide-timeout=10000
custom-font='Sans 10'
follow-input-cursor-when-always-shown=false
lookup-table-orientation=1
property-icon-delay-time=500
show=0
show-icon-on-systray=false
show-im-name=false
use-custom-font=false
use-glyph-from-engine-lang=true
x=-1
xkb-icon-rgba='#415099'
y=-1

[desktop/ibus/panel/emoji]
font='Monospace 16'
has-partial-match=false
lang='en'
load-emoji-at-startup=true
load-unicode-at-startup=false
partial-match-condition=0
partial-match-length=3

[net/launchpad/plank/docks/dock1]
alignment='center'
auto-pinning=true
current-workspace-only=false
dock-items=['liteusermanager.dockitem', 'gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility.dockitem', 'Thunar.dockitem', 'caja.dockitem', 'org.gnome.Nautilus.dockitem', 'nemo-1.dockitem', 'nemo.dockitem', 'org.gnome.Terminal.dockitem', 'lxterminal.dockitem', 'terminology.dockitem', 'gnome-system-monitor.dockitem', 'alacarte-made-48.dockitem', 'synaptic.dockitem', 'org.gnome.Todo.dockitem', 'org.gnome.Totem.dockitem', 'libreoffice-startcenter.dockitem', 'ca.desrt.dconf-editor.dockitem', 'thunderbird.dockitem', 'xfce-display-settings.dockitem', 'unity-tweak-tool.dockitem', 'onboard-settings.dockitem', 'onboard.dockitem', 'mate-about.dockitem', 'exo-preferred-applications.dockitem', 'yelp.dockitem', 'org.gnome.Extensions.dockitem', 'gnome-ppp.dockitem', 'JB-java-jdk8.dockitem', 'JB-policytool-jdk8.dockitem', 'JB-controlpanel-jdk8.dockitem', 'JB-jvisualvm-jdk8.dockitem', 'JB-mission-control-jdk8.dockitem', 'kodi.dockitem', 'budgie-desktop-settings.dockitem', 'cinnamon-settings.dockitem', 'com.obsproject.Studio.dockitem', 'obs.dockitem', 'rhythmbox.dockitem', 'pavucontrol.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'PlayOnLinux.dockitem', 'steam.dockitem', 'alacarte-made-61.dockitem', 'firefox.dockitem', 'systemback.dockitem']
hide-delay=500
hide-mode='dodge-maximized'
icon-size=24
items-alignment='center'
lock-items=false
monitor=''
offset=0
pinned-only=false
position='bottom'
pressure-reveal=false
show-dock-item=false
theme='Transparent'
tooltips-enabled=true
unhide-delay=0
zoom-enabled=true
zoom-percent=150

[org.gnome.settings-daemon.plugins.media-keys.custom-keybindings/custom1]
binding='<Alt>Tab'
command='/usr/lib/budgie-desktop/plugins/budgie-wprviews/wprv'
name='prv_all'

[org.gnome.settings-daemon.plugins.media-keys.custom-keybindings/custom2]
binding='<Alt>grave'
command='/usr/lib/budgie-desktop/plugins/budgie-wprviews/wprv current'
name='prv_single'

[org/blueman/general]
latest-last=true
notification-daemon=true
plugin-list=['!TransferService']
services-last-item=1
show-statusbar=true
window-properties=[618, 373, 640, 232]

[org/blueman/network]
gn-enable=false
nap-enable=false
nat=false

[org/blueman/plugins/powermanager]
auto-power-on=@mb false

[org/blueman/transfer]
opp-accept=false
shared-path=''

[org/cinnamon]
active-display-scale=1
alttab-switcher-delay=100
alttab-switcher-style='coverflow'
applet-cache-updated=1548212940
command-history=['gnome-terminal', '']
desklet-snap-interval=25
desktop-effects-close-effect='scale'
desktop-effects-close-time=400
desktop-effects-close-transition='easeOutQuad'
desktop-effects-map-effect='flyUp'
desktop-effects-map-time=400
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-effect='scale'
desktop-effects-maximize-time=100
desktop-effects-maximize-transition='easeInExpo'
desktop-effects-minimize-effect='flyDown'
desktop-effects-minimize-time=400
desktop-effects-minimize-transition='easeOutExpo'
desktop-effects-tile-effect='scale'
desktop-effects-tile-time=100
desktop-effects-tile-transition='easeInExpo'
desktop-effects-unmaximize-effect='scale'
desktop-effects-unmaximize-time=100
desktop-effects-unmaximize-transition='easeOutElastic'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
enabled-extensions=['!DesktopCube@yare']
extension-cache-updated=1548207497
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
next-applet-id=15
next-desklet-id=3
panel-edit-mode=false
panel-launchers=['DEPRECATED']
panels-enabled=['1:0:bottom']
panels-height=['1:33']
panels-resizable=['1:true']
workspace-expo-view-as-grid=true
workspace-osd-duration=400
workspace-osd-x=50
workspace-osd-y=50

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
bouncekeys-beep-reject=false
bouncekeys-delay=300
bouncekeys-enable=false
disable-timeout=200
enable=false
feature-state-change-beep=false
mousekeys-accel-time=300
mousekeys-enable=false
mousekeys-init-delay=300
mousekeys-max-speed=10
slowkeys-beep-accept=false
slowkeys-beep-press=false
slowkeys-beep-reject=false
slowkeys-delay=300
slowkeys-enable=false
stickykeys-enable=false
stickykeys-modifier-beep=false
stickykeys-two-key-off=false
timeout-enable=false
togglekeys-enable=false
togglekeys-enable-beep=false
togglekeys-enable-osd=false
togglekeys-sound-off='/usr/share/cinnamon/sounds/togglekeys-sound-off.ogg'
togglekeys-sound-on='/usr/share/cinnamon/sounds/togglekeys-sound-on.ogg'

[org/cinnamon/desktop/a11y/magnifier]
brightness-blue=0.0
brightness-green=0.0
brightness-red=0.0
color-saturation=1.0
contrast-blue=0.0
contrast-green=0.0
contrast-red=0.0
cross-hairs-clip=false
cross-hairs-color='#ff0000'
cross-hairs-length=4096
cross-hairs-opacity=0.66000000000000003
cross-hairs-thickness=8
invert-lightness=false
lens-mode=false
lens-shape='square'
mag-factor=1.0
mouse-tracking='proportional'
screen-position='full-screen'
scroll-at-edges=false
show-cross-hairs=false

[org/cinnamon/desktop/a11y/mouse]
click-type-window-visible=true
dwell-click-enabled=false
dwell-gesture-double='up'
dwell-gesture-drag='down'
dwell-gesture-secondary='right'
dwell-gesture-single='left'
dwell-mode='window'
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/cinnamon/desktop/applications/calculator]
exec='gnome-calculator'
needs-term=false

[org/cinnamon/desktop/applications/office/calendar]
exec='evolution -c calendar'
needs-term=false

[org/cinnamon/desktop/applications/office/tasks]
exec='evolution -c tasks'
needs-term=false

[org/cinnamon/desktop/applications/terminal]
exec='gnome-terminal'
exec-arg='-x'

[org/cinnamon/desktop/background]
color-shading-type='solid'
picture-opacity=100
picture-options='zoom'
picture-uri='/usr/share/themes/Adwaita/backgrounds/adwaita-timed.xml'
primary-color='#000000'
secondary-color='#000000'

[org/cinnamon/desktop/background/slideshow]
delay=15
image-source=''
random-order=false
slideshow-enabled=false
slideshow-paused=false

[org/cinnamon/desktop/input-sources]
show-all-sources=false

[org/cinnamon/desktop/interface]
automatic-mnemonics=true
buttons-have-icons=false
can-change-accels=false
clock-show-date=true
clock-show-seconds=true
clock-use-24h=true
cursor-blink=true
cursor-blink-time=1200
cursor-blink-timeout=10
cursor-size=24
cursor-theme='breeze_cursors'
enable-animations=true
first-day-of-week=7
font-name='Ubuntu 11.5'
gtk-color-palette='black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gtk-color-scheme=''
gtk-im-module=''
gtk-im-preedit-style='callback'
gtk-im-status-style='callback'
gtk-key-theme='Default'
gtk-overlay-scrollbars=true
gtk-theme='Pop-dark-oomox-griggorii_theme_2020_V4'
gtk-theme-backup='Adwaita'
gtk-timeout-initial=200
gtk-timeout-repeat=20
icon-theme='oomox-griggorii'
icon-theme-backup='gnome'
keyboard-layout-prefer-variant-names=false
keyboard-layout-show-flags=true
keyboard-layout-use-upper=false
menubar-accel='F10'
menubar-detachable=false
menus-have-icons=true
menus-have-tearoff=false
scaling-factor=uint32 0
show-input-method-menu=true
show-unicode-menu=true
text-scaling-factor=1.0
toolbar-detachable=false
toolbar-icons-size='large'
toolbar-style='both-horiz'
toolkit-accessibility=false
upscale-fractional-scaling=false

[org/cinnamon/desktop/keybindings/media-keys]
decrease-text-size=@as []
help=@as []
increase-text-size=@as []
on-screen-keyboard=@as []
screenreader=@as []
toggle-contrast=@as []

[org/cinnamon/desktop/lockdown]
disable-application-handlers=false
disable-command-line=false
disable-lock-screen=false
disable-log-out=false
disable-print-setup=false
disable-printing=false
disable-save-to-disk=false
disable-user-switching=false

[org/cinnamon/desktop/media-handling]
automount=true
automount-open=true
autorun-never=false
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']

[org/cinnamon/desktop/notifications]
bottom-notifications=false
display-notifications=true
fade-on-mouseover=true
fade-opacity=40
remove-old=true
timeout=1800

[org/cinnamon/desktop/privacy]
recent-files-max-age=7
remember-recent-files=true
remove-old-temp-files=false
remove-old-trash-files=false

[org/cinnamon/desktop/screensaver]
allow-keyboard-shortcuts=true
allow-media-control=true
ask-for-away-message=false
custom-screensaver-command=''
date-format='%A %B %e'
default-message=''
embedded-keyboard-command=''
embedded-keyboard-enabled=false
floating-widgets=true
font-date='Ubuntu 24'
font-message='Ubuntu 14'
font-time='Ubuntu 64'
idle-activation-enabled=true
layout-group=0
lock-enabled=true
screensaver-name=''
screensaver-webkit-theme=''
show-album-art=true
show-clock=true
show-info-panel=true
show-notifications=false
status-message-enabled=true
time-format='%H:%M'
use-custom-format=false
user-switch-enabled=true
xscreensaver-hack=''

[org/cinnamon/desktop/session]
session-manager-uses-logind=true
session-name='cinnamon'
settings-daemon-uses-logind=true

[org/cinnamon/desktop/sound]
event-sounds=false
input-feedback-sounds=false
maximum-volume=100
theme-name='freedesktop'
volume-sound-enabled=true
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'

[org/cinnamon/desktop/thumbnail-cache]
maximum-age=180
maximum-size=512

[org/cinnamon/desktop/thumbnailers]
disable-all=false

[org/cinnamon/desktop/wm/preferences]
action-double-click-titlebar='toggle-maximize'
action-middle-click-titlebar='lower'
action-right-click-titlebar='menu'
action-scroll-titlebar='none'
application-based=false
audible-bell=false
auto-raise=false
auto-raise-delay=500
bell-sound='/usr/share/cinnamon/sounds/bell.ogg'
button-layout='menu,shade,stick:minimize,maximize,close'
disable-workarounds=false
focus-mode='click'
focus-new-windows='smart'
min-window-opacity=30
mouse-button-modifier='<Alt>'
mouse-button-zoom-modifier='<Alt>'
num-workspaces=4
raise-on-click=true
resize-with-right-button=true
theme='Materia-dark'
theme-backup='Adwaita'
titlebar-font='Sans Bold 10'
titlebar-uses-system-font=false
visual-bell=false
visual-bell-type='fullscreen-flash'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/muffin]
resize-threshold=24
tile-hud-threshold=25
unredirect-fullscreen-windows=true
workspace-cycle=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
delay=uint32 500
numlock-state='off'
repeat-interval=uint32 30

[org/cinnamon/settings-daemon/peripherals/mouse]
double-click=400
drag-threshold=8
motion-threshold=1

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/plugins/power]
idle-dim-battery=true
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
sleep-display-ac=1800
sleep-display-battery=1800
sleep-inactive-ac-timeout=0
sleep-inactive-battery-timeout=0

[org/cinnamon/sounds]
close-enabled=true
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
login-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
logout-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
map-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
maximize-enabled=true
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
minimize-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
notification-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
switch-enabled=true
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-enabled=true
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unmaximize-enabled=true
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unplug-enabled=true
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'

[org/cinnamon/theme]
name='Adapta-Nokto'
theme-cache-updated=1549188375

[org/compiz]
current-profile='unity'
existing-profiles=['Default', 'unity', 'unity-lowgfx']

[org/compiz/gwd]
blur-type='all'
metacity-theme-active-opacity=1.0
metacity-theme-active-shade-opacity=true
metacity-theme-inactive-opacity=1.0
metacity-theme-inactive-shade-opacity=true
mouse-wheel-action='none'
use-metacity-theme=true
use-tooltips=false

[org/compiz/integrated]
command-1=''
command-10=''
command-11=''
command-12=''
command-2=''
command-21='/usr/bin/gnome-system-monitor -p'
command-3=''
command-4=''
command-5=''
command-6=''
command-7=''
command-8=''
command-9=''
command-screenshot='gnome-screenshot'
command-window-screenshot='gnome-screenshot --window'
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
run-command-12=['disabled']
run-command-2=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-5=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-8=['disabled']
run-command-9=['disabled']
show-hud=['<Alt>']

[org/fedoraproject/FirewallConfig]
show-active-bindings=true
show-direct=true
show-helpers=true
show-icmp-types=true
show-ipsets=true
show-lockdown-whitelist=true

[org/freedesktop/color-helper]
display-gamma=2.3999999999999999
display-whitepoint=6500
profile-upload-uri='https://github.com/Griggorii/DisplayCal-3.7.1.4-Ubuntu-20.04--Focal-Fossa--portation_griggorii'
sample-delay=400

[org/freedesktop/tracker/db]
journal-chunk-size=50
journal-rotate-destination=''

[org/freedesktop/tracker/extract]
max-bytes=1048576
sched-idle='first-index'
verbosity='errors'
wait-for-miner-fs=false

[org/freedesktop/tracker/fts]
enable-stemmer=false
enable-unaccent=true
ignore-numbers=true
ignore-stop-words=true
max-word-length=30
max-words-to-index=10000

[org/freedesktop/tracker/miner/files]
crawling-interval=-1
enable-monitors=true
enable-writeback=true
index-on-battery=true
index-on-battery-first-time=true
index-optical-discs=false
index-removable-devices=false
initial-sleep=15
low-disk-space-limit=-1
removable-days-threshold=3
sched-idle='first-index'
throttle=0
verbosity='errors'

[org/freedesktop/tracker/store]
graphupdated-delay=1000
verbosity='errors'

[org/freedesktop/tracker/writeback]
verbosity='errors'

[org/gnome/Characters]
font='Cantarell 50'

[org/gnome/Disks]
image-dir-uri=''

[org/gnome/GWeather]
distance-unit='default'
pressure-unit='default'
radar=''
speed-unit='default'
temperature-unit='default'

[org/gnome/Mahjongg]
bgcolour='#34385b'
mapset='Easy'
show-toolbar=true
tileset='postmodern.svg'
window-height=600
window-is-maximized=false
window-width=900

[org/gnome/Mines]
mode=0
nmines=40
theme='bgcolors'
use-animations=false
use-autoflag=false
use-question-marks=true
window-height=428
window-is-maximized=false
window-width=600
xsize=16
ysize=16

[org/gnome/Sudoku]
highlighter=false
print-multiple-sudoku-difficulty='easy'
print-multiple-sudokus-to-print=4
print-multiple-sudokus-to-print-per-page=2
show-warnings=true
window-height=630
window-is-maximized=false
window-width=730

[org/gnome/Totem]
audio-output-type='stereo'
autoload-subtitles=false
brightness=32767
contrast=32767
disable-deinterlacing=false
disable-keyboard-shortcuts=false
disable-user-plugins=false
hue=32767
network-buffer-threshold=2.0
open-uri=''
repeat=true
saturation=32767
screenshot-save-uri=''
subtitle-encoding='UTF-8'
subtitle-font='Sans Bold 20'

[org/gnome/Totem/opensubtitles]
language=''

[org/gnome/Totem/pythonconsole]
rpdb2-password=''

[org/gnome/baobab/ui]
active-chart='rings'
window-state=87168

[org/gnome/calculator]
accuracy=9
angle-units='degrees'
base=10
button-mode='advanced'
number-format='engineering'
precision=2000
refresh-interval=604800
show-thousands=false
show-zeroes=false
source-currency=''
source-units='degree'
target-currency=''
target-units='radian'
window-position=(34, 28)
word-size=64

[org/gnome/calendar]
active-view='month'
follow-night-light=false
window-maximized=false

[org/gnome/cheese]
brightness=0.0
burst-delay=1000
burst-repeat=4
camera='HD WebCam: HD WebCam'
contrast=1.0
countdown=true
countdown-duration=3
flash=true
hue=0.0
photo-path=''
photo-x-resolution=640
photo-y-resolution=480
saturation=1.0
selected-effect='Без эффектов'
video-path=''
video-x-resolution=640
video-y-resolution=480

[org/gnome/control-center]
last-panel='info-overview'
show-development-warning=true

[org/gnome/desktop/a11y]
always-show-text-caret=false
always-show-universal-access-status=true

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/keyboard]
bouncekeys-beep-reject=false
bouncekeys-delay=300
bouncekeys-enable=false
disable-timeout=200
enable=false
feature-state-change-beep=false
mousekeys-accel-time=300
mousekeys-enable=false
mousekeys-init-delay=300
mousekeys-max-speed=10
slowkeys-beep-accept=false
slowkeys-beep-press=false
slowkeys-beep-reject=false
slowkeys-delay=300
slowkeys-enable=false
stickykeys-enable=false
stickykeys-modifier-beep=false
stickykeys-two-key-off=false
timeout-enable=false
togglekeys-enable=true

[org/gnome/desktop/a11y/magnifier]
brightness-blue=0.0
brightness-green=0.0
brightness-red=0.0
caret-tracking='centered'
color-saturation=1.0
contrast-blue=0.0
contrast-green=0.0
contrast-red=0.0
cross-hairs-clip=false
cross-hairs-color='#ff0000'
cross-hairs-length=4096
cross-hairs-opacity=0.66000000000000003
cross-hairs-thickness=8
focus-tracking='proportional'
invert-lightness=false
lens-mode=false
mag-factor=4.0
mouse-tracking='proportional'
screen-position='full-screen'
scroll-at-edges=false
show-cross-hairs=false

[org/gnome/desktop/a11y/mouse]
click-type-window-geometry=''
click-type-window-orientation='vertical'
click-type-window-style='both'
click-type-window-visible=true
dwell-click-enabled=false
dwell-gesture-double='up'
dwell-gesture-drag='down'
dwell-gesture-secondary='right'
dwell-gesture-single='left'
dwell-mode='window'
dwell-threshold=10
dwell-time=1.2
secondary-click-enabled=false
secondary-click-time=1.2

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
apps=['gnome-abrt.desktop', 'gnome-system-log.desktop', 'nm-connection-editor.desktop', 'org.gnome.baobab.desktop', 'org.gnome.Connections.desktop', 'org.gnome.DejaDup.desktop', 'org.gnome.Dictionary.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.eog.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.fonts.desktop', 'org.gnome.seahorse.Application.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.Usage.desktop', 'vinagre.desktop']
categories=['X-GNOME-Utilities']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/YaST]
categories=['X-SuSE-YaST']
name='suse-yast.directory'
translate=true

[org/gnome/desktop/applications/office/calendar]
exec='evolution -c calendar'
needs-term=false

[org/gnome/desktop/applications/office/tasks]
exec='evolution -c tasks'
needs-term=false

[org/gnome/desktop/applications/terminal]
exec='tilix'
exec-arg='-e'

[org/gnome/desktop/background]
color-shading-type='solid'
draw-background=true
picture-opacity=100
picture-options='zoom'
picture-uri='/usr/share/backgrounds/warty-final-ubuntu.png'
primary-color='#000000'
secondary-color='#000000'
show-desktop-icons=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/datetime]
automatic-timezone=false

[org/gnome/desktop/input-sources]
per-window=true
show-all-sources=false
sources=[('xkb', 'us')]

[org/gnome/desktop/interface]
automatic-mnemonics=true
buttons-have-icons=true
can-change-accels=false
clock-format='24h'
clock-show-date=true
clock-show-seconds=true
clock-show-weekday=true
color-scheme='default'
cursor-blink=true
cursor-blink-time=1200
cursor-blink-timeout=10
cursor-size=24
cursor-theme='breeze_cursors'
document-font-name='Sans 10'
enable-animations=true
enable-hot-corners=true
font-antialiasing='rgba'
font-hinting='slight'
font-name='Ubuntu 11'
font-rgba-order='rgb'
gtk-color-palette='black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90'
gtk-color-scheme=''
gtk-enable-primary-paste=true
gtk-im-module='gtk-im-context-simple'
gtk-im-preedit-style='callback'
gtk-im-status-style='callback'
gtk-key-theme='Default'
gtk-theme='Pop-dark-oomox-griggorii_theme_2020_V4'
gtk-timeout-initial=200
gtk-timeout-repeat=20
icon-theme='oomox-griggorii'
locate-pointer=true
menubar-accel='F10'
menubar-detachable=true
menus-have-icons=true
menus-have-tearoff=true
monospace-font-name='Ubuntu Mono 11'
overlay-scrolling=true
show-battery-percentage=true
show-input-method-menu=true
show-unicode-menu=true
text-scaling-factor=1.0
toolbar-detachable=true
toolbar-icons-size='large'
toolbar-style='both-horiz'
toolkit-accessibility=false

[org/gnome/desktop/lockdown]
disable-application-handlers=false
disable-command-line=false
disable-lock-screen=false
disable-log-out=false
disable-print-setup=false
disable-printing=false
disable-save-to-disk=false
disable-user-switching=false
mount-removable-storage-devices-as-read-only=false
user-administration-disabled=false

[org/gnome/desktop/media-handling]
automount=false
automount-open=false
autorun-never=true

[org/gnome/desktop/notifications]
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/peripherals/keyboard]
numlock-state=false
remember-numlock-state=true
repeat=true

[org/gnome/desktop/peripherals/mouse]
accel-profile='default'
double-click=400
drag-threshold=8
left-handed=false
middle-click-emulation=false
natural-scroll=false
speed=0.0

[org/gnome/desktop/peripherals/touchpad]
click-method='fingers'
disable-while-typing=true
edge-scrolling-enabled=false
left-handed='mouse'
middle-click-emulation=false
natural-scroll=true
scroll-method='two-finger-scrolling'
send-events='enabled'
speed=0.0
tap-and-drag=true
tap-and-drag-lock=false
tap-button-map='default'
tap-to-click=true
two-finger-scrolling-enabled=true

[org/gnome/desktop/peripherals/trackball]
accel-profile='default'
middle-click-emulation=false
scroll-wheel-emulation-button=0

[org/gnome/desktop/privacy]
disable-camera=true
disable-microphone=true
disable-sound-output=false
hide-identity=false
recent-files-max-age=0
remember-app-usage=true
remember-recent-files=false
remove-old-temp-files=false
remove-old-trash-files=false
report-technical-problems=false
send-software-usage-stats=false
show-full-name-in-top-bar=true
usb-protection=false
usb-protection-level='lockscreen'

[org/gnome/desktop/remote-desktop/rdp]
enable=true
tls-cert=''
tls-key=''
view-only=true

[org/gnome/desktop/remote-desktop/vnc]
auth-method='prompt'
view-only=true

[org/gnome/desktop/screensaver]
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
embedded-keyboard-enabled=true
idle-activation-enabled=false
lock-enabled=false
logout-command=''
logout-enabled=false
picture-opacity=100
picture-options='zoom'
picture-uri='/usr/share/backgrounds/hardy_wallpaper_uhd.png'
primary-color='#000000'
secondary-color='#000000'
show-full-name-in-top-bar=true
show-notifications=false
status-message-enabled=true
ubuntu-lock-on-suspend=true
user-switch-enabled=true

[org/gnome/desktop/search-providers]
disable-external=false

[org/gnome/desktop/session]
session-name='ubuntu'

[org/gnome/desktop/sound]
allow-volume-above-100-percent=true
event-sounds=true
input-feedback-sounds=true
theme-name='freedesktop'

[org/gnome/desktop/thumbnail-cache]
maximum-age=180
maximum-size=512

[org/gnome/desktop/thumbnailers]
disable-all=false

[org/gnome/desktop/wm/keybindings]
switch-applications=@as []
switch-applications-backward=@as []
switch-group=@as []
switch-group-backward=@as []

[org/gnome/desktop/wm/preferences]
action-double-click-titlebar='toggle-maximize'
action-middle-click-titlebar='none'
action-right-click-titlebar='menu'
audible-bell=true
auto-raise=true
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
disable-workarounds=false
focus-mode='click'
focus-new-windows='smart'
mouse-button-modifier='<Super>'
num-workspaces=4
raise-on-click=true
resize-with-right-button=false
theme='Materia-dark'
titlebar-font='Ubuntu Bold 11'
titlebar-uses-system-font=false
visual-bell=false
visual-bell-type='frame-flash'

[org/gnome/eog/fullscreen]
loop=true
seconds=5
upscale=true

[org/gnome/eog/ui]
disable-close-confirmation=false
disable-trash-confirmation=false
filechooser-xdg-fallback=true
image-gallery=false
image-gallery-position='bottom'
image-gallery-resizable=false
propsdialog-netbook-mode=true
scroll-buttons=true
sidebar=false
statusbar=false

[org/gnome/eog/view]
autorotate=true
background-color='rgb(0,0,0)'
extrapolate=true
interpolate=true
scroll-wheel-zoom=true
trans-color='#000000'
transparency='checked'
use-background-color=true
zoom-multiplier=0.050000000000000003

[org/gnome/evince]
allow-links-change-zoom=true
auto-reload=true
override-restrictions=true
show-caret-navigation-message=true

[org/gnome/evince/default]
continuous=true
dual-page=false
dual-page-odd-left=false
enable-spellchecking=true
fullscreen=false
inverted-colors=false
show-sidebar=true
show-toolbar=true
sidebar-page='links'
sidebar-size=132
sizing-mode='automatic'
zoom=1.0

[org/gnome/evolution-data-server]
autoconfig-directory=''
camel-cipher-load-photos=true
camel-gpg-binary=''
camel-smtp-helo-argument=''
migrated=true
network-monitor-gio-name=''
oauth2-google-client-id=''
oauth2-google-client-secret=''
oauth2-outlook-client-id=''
oauth2-outlook-client-secret=''

[org/gnome/evolution-data-server/addressbook]
self-contact-uid=''

[org/gnome/evolution-data-server/calendar]
contacts-reminder-enabled=false
contacts-reminder-interval=15
contacts-reminder-units='minutes'
notify-completed-tasks=true
notify-last-snooze-minutes=5
notify-past-events=true
notify-window-height=-1
notify-window-on-top=true
notify-window-paned-position=-1
notify-window-width=-1
notify-window-x=-1
notify-window-y=-1
notify-with-tray=false

[org/gnome/evolution]
default-address-book='system'
default-calendar='system-calendar'
default-mail-account='system'
default-mail-identity=''
default-memo-list='system'
default-task-list='system-task-list'

[org/gnome/evolution/shell]
start-offline=false

[org/gnome/evolution/shell/network-config]
authentication-password=''
authentication-user=''
autoconfig-url=''
http-host=''
http-port=0
proxy-type=0
secure-host=''
secure-port=0
socks-host=''
socks-port=0
use-authentication=false
use-http-proxy=false

[org/gnome/file-roller/dialogs/add]
current-folder=''
exclude-files=''
exclude-folders=''
filename=''
include-files='*'
no-symlinks=true
recursive=true
selected-files=@as []
update=false

[org/gnome/file-roller/dialogs/extract]
recreate-folders=true
skip-newer=false

[org/gnome/file-roller/dialogs/last-output]
height=316
width=558

[org/gnome/file-roller/dialogs/new]
default-extension='.zip'
encrypt-header=false
other-options=false
volume-size=0

[org/gnome/file-roller/file-selector]
show-hidden=false
sidebar-size=168

[org/gnome/file-roller/general]
compression-level='normal'
encrypt-header=false

[org/gnome/file-roller/listing]
list-mode='as-folder'
name-column-width=343
show-path=false
show-size=true
show-time=true
show-type=true
sort-method='name'
sort-type='ascending'

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=true
window-height=466
window-width=815

[org/gnome/gedit/plugins]
active-plugins=['spell', 'sort', 'modelines', 'filebrowser', 'docinfo']

[org/gnome/gedit/plugins/externaltools]
font='Monospace 10'
use-system-font=true

[org/gnome/gedit/plugins/filebrowser]
enable-remote=false
filter-pattern=''
open-at-first-doc=true
root=''
tree-view=true
virtual-root=''

[org/gnome/gedit/plugins/filebrowser/nautilus]
click-policy='double'
confirm-trash=true

[org/gnome/gedit/plugins/pythonconsole]
command-color='#314e6c'
error-color='#990000'
font='Monospace 10'
use-system-font=true

[org/gnome/gedit/plugins/spell]
highlight-misspelled=false

[org/gnome/gedit/plugins/time]
custom-format='%d/%m/%Y %H:%M:%S'
prompt-type='prompt-selected-format'
selected-format='%c'

[org/gnome/gedit/preferences/editor]
auto-indent=true
auto-save=false
background-pattern='none'
bracket-matching=true
create-backup-copy=false
display-line-numbers=false
display-right-margin=false
editor-font='Sans 12'
ensure-trailing-newline=true
highlight-current-line=false
insert-spaces=false
max-undo-actions=2000
restore-cursor-position=true
scheme='tango'
search-highlighting=true
smart-home-end='after'
syntax-highlighting=true
use-default-font=false
wrap-last-split-mode='word'
wrap-mode='word'

[org/gnome/gedit/preferences/print]
margin-bottom=25.0
margin-left=25.0
margin-right=25.0
margin-top=15.0
print-font-body-pango='Monospace 9'
print-font-header-pango='Sans 11'
print-font-numbers-pango='Sans 8'
print-header=true
print-syntax-highlighting=true
print-wrap-mode='word'

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true
statusbar-visible=true

[org/gnome/gedit/state/file-chooser]
filter-id=0
open-recent=false

[org/gnome/gedit/state/window]
bottom-panel-active-page='GeditPythonConsolePanel'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=289
size=(900, 700)
state=87168

[org/gnome/gnome-screenshot]
auto-save-directory=''
default-file-type='png'
delay=1
include-icc-profile=true
include-pointer=false
last-save-directory=''
take-window-shot=false

[org/gnome/gnome-session]
auto-save-session=false
auto-save-session-one-shot=false
logout-prompt=true
show-fallback-warning=true

[org/gnome/gnome-system-monitor]
cpu-colors=[(uint32 0, 'rgb(16,74,21)'), (1, 'rgb(54,192,56)'), (2, 'rgb(89,209,50)'), (3, 'rgb(5,255,14)'), (4, '#3cb44b'), (5, '#42d4f4'), (6, '#4363d8'), (7, '#911eb4'), (8, '#f032e6'), (9, '#fabebe'), (10, '#ffd8b1'), (11, '#fffac8'), (12, '#aaffc3'), (13, '#469990'), (14, '#000075'), (15, '#e6beff')]
cpu-smooth-graph=true
cpu-stacked-area-chart=true
current-tab='resources'
disks-interval=5000
graph-data-points=30
graph-update-interval=1000
kill-dialog=true
logarithmic-scale=true
maximized=false
mem-color='#AB1852'
net-in-color='#2D7DB3'
net-out-color='#EE1D00'
network-in-bits=true
network-total-in-bits=true
network-total-unit=true
process-memory-in-iec=true
resources-memory-in-iec=true
show-all-fs=true
show-dependencies=false
show-whose-processes='user'
smooth-refresh=true
solaris-mode=true
swap-color='#49A835'
update-interval=5000
window-state=(862, 587, 34, 28)

[org/gnome/gnome-system-monitor/disktreenew]
col-0-visible=true
col-0-width=127
col-1-visible=true
col-1-width=244
col-2-visible=true
col-2-width=94
col-3-visible=true
col-3-width=80
col-4-visible=true
col-4-width=0
col-5-visible=true
col-5-width=80
col-6-visible=true
col-6-width=0
columns-order=[0, 1, 2, 3, 4, 5, 6]
sort-col=2
sort-order=0

[org/gnome/gnome-system-monitor/memmapstree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/openfilestree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor]
cpu-stacked-area-chart=true
current-tab='resources'
disks-interval=5000
graph-update-interval=1000
logarithmic-scale=true
maximized=false
network-in-bits=true
network-total-in-bits=true
network-total-unit=true
process-memory-in-iec=true
resources-memory-in-iec=true
show-all-fs=true
show-dependencies=false
show-whose-processes='user'
update-interval=3000
window-state=(816, 547, 34, 28)

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/disktreenew]
col-0-visible=true
col-0-width=127
col-1-visible=true
col-1-width=244
col-2-visible=true
col-2-width=94
col-4-visible=true
col-4-width=0
col-6-visible=true
col-6-width=0
columns-order=[0, 1, 2, 3, 4, 5, 6]
sort-col=2
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/memmapstree]
sort-col=0
sort-order=0

[org/gnome/gnome-system-monitor/org/gnome/gnome-system-monitor/proctree]
col-0-visible=true
col-0-width=322
col-10-visible=true
col-11-visible=true
col-11-width=0
col-14-visible=true
col-16-visible=true
col-17-visible=true
col-18-visible=true
col-19-visible=true
col-2-visible=true
col-2-width=0
col-20-visible=true
col-21-visible=true
col-21-width=0
col-3-visible=true
col-4-visible=true
col-6-visible=true
col-6-width=0
col-9-visible=true
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-col=15
sort-order=0

[org/gnome/gnome-system-monitor/proctree]
col-0-visible=true
col-0-width=228
col-1-visible=true
col-1-width=98
col-10-visible=true
col-10-width=70
col-11-visible=true
col-11-width=0
col-12-visible=true
col-12-width=60
col-13-visible=false
col-13-width=80
col-14-visible=true
col-14-width=120
col-15-visible=true
col-15-width=0
col-16-visible=true
col-16-width=48
col-17-visible=true
col-17-width=48
col-18-visible=true
col-18-width=70
col-19-visible=true
col-19-width=41
col-2-visible=true
col-2-width=37
col-20-visible=true
col-20-width=59
col-21-visible=true
col-21-width=0
col-22-visible=true
col-22-width=100
col-23-visible=true
col-23-width=100
col-24-visible=true
col-24-width=100
col-25-visible=true
col-25-width=100
col-26-visible=true
col-26-width=100
col-3-visible=true
col-3-width=90
col-4-visible=true
col-4-width=90
col-5-visible=false
col-5-width=90
col-6-visible=true
col-6-width=0
col-7-visible=false
col-7-width=90
col-8-visible=true
col-8-width=71
col-9-visible=true
col-9-width=80
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-col=15
sort-order=0

[org/gnome/gnote]
start-note=''

[org/gnome/libgnomekbd/desktop]
default-group=-1
group-per-window=false
handle-indicators=false
layout-names-as-group-names=true
load-extra-items=true

[org/gnome/libgnomekbd/indicator]
background-color=''
font-family=''
font-size=10
foreground-color=''
secondary=0
show-flags=false

[org/gnome/libgnomekbd/keyboard]
model=''

[org/gnome/libgnomekbd/preview]
height=459
width=1049
x=170
y=96

[org/gnome/login-screen]
allowed-failures=3
banner-message-enable=true
banner-message-text='Hello griggorii dconf setting'
disable-restart-buttons=false
disable-user-list=false
enable-fingerprint-authentication=true
enable-password-authentication=true
enable-smartcard-authentication=true
fallback-logo=''
logo='/usr/share/plymouth/ubuntu-logo.png'

[org/gnome/logs]
ignore-warning=true
sort-order='descending-time'

[org/gnome/mutter]
attach-modal-dialogs=true
auto-maximize=true
center-new-windows=false
draggable-border-width=10
dynamic-workspaces=true
edge-tiling=true
experimental-features=['x11-randr-fractional-scaling', 'scale-monitor-framebuffer']
focus-change-on-pointer-rest=true
locate-pointer-key='Control_L'
no-tab-popup=false
overlay-key='Super_L'
workspaces-only-on-primary=true

[org/gnome/mutter/wayland]
xwayland-allow-grabs=false

[org/gnome/mutter/x11]
fractional-scale-mode='scale-ui-down'

[org/gnome/nautilus/compression]
default-compression-format='zip'

[org/gnome/nautilus/icon-view]
default-zoom-level='standard'

[org/gnome/nautilus/list-view]
default-zoom-level='standard'
use-tree-view=true

[org/gnome/nautilus/preferences]
always-use-location-entry=true
click-policy='single'
confirm-trash=true
default-folder-viewer='icon-view'
default-sort-in-reverse-order=true
default-sort-order='name'
executable-text-activation='display'
fts-enabled=true
install-mime-activation=true
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
open-folder-on-dnd-hover=false
recursive-search='always'
search-filter-time-type='last_modified'
search-view='icon-view'
show-create-link=true
show-delete-permanently=true
show-directory-item-counts='always'
show-hidden-files=false
show-image-thumbnails='always'
tabs-open-position='after-current-tab'
use-experimental-views=false

[org/gnome/nautilus/window-state]
initial-size=(890, 550)
maximized=false
sidebar-width=218
start-with-location-bar=true
start-with-sidebar=true

[org/gnome/nm-applet]
disable-connected-notifications=false
disable-disconnected-notifications=false
disable-vpn-notifications=false
disable-wifi-create=false
show-applet=true
stamp=0
suppress-wireless-networks-available=false

[org/gnome/power-manager]
info-history-graph-points=true
info-history-graph-smooth=true
info-history-time=604800
info-history-type='charge'
info-last-device='/org/freedesktop/UPower/devices/line_power_ACAD'
info-page-number=0
info-stats-graph-points=true
info-stats-graph-smooth=true
info-stats-type='discharge-accuracy'

[org/gnome/rhythmbox]
display-page-tree-height=300
display-page-tree-visible=true
follow-playing=true
maximized=false
paned-position=160
queue-as-sidebar=false
right-paned-position=400
show-album-art=true
show-song-position-slider=true
time-display=true

[org/gnome/rhythmbox/library]
add-dir=''
layout-filename='%tN - %tt'
layout-path='%aa/%at'
strip-chars=false

[org/gnome/rhythmbox/player]
play-order='linear'
transition-time=0.0
use-xfade-backend=false
volume=1.0

[org/gnome/rhythmbox/plugins]
no-user-plugins=false

[org/gnome/rhythmbox/plugins/alternative_toolbar]
app-menu-display=false
compact-progressbar=false
dark-theme=false
display-type=1
enhanced-plugins=true
enhanced-sidebar=false
expanders='{1:True}'
horiz-categories=false
inline-label=true
playing-label=false
repeat-type=2
show-compact=true
show-source-toolbar=false
show-tooltips=true
start-hidden=false
volume-control=false

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/listenbrainz]
user-token=''

[org/gnome/rhythmbox/plugins/lyrics]
folder=''

[org/gnome/rhythmbox/plugins/magnatune]
account-type='none'
format='ogg'

[org/gnome/rhythmbox/plugins/replaygain]
limiter=true
mode='radio'
preamp=0.0

[org/gnome/rhythmbox/plugins/webremote]
access-key=''

[org/gnome/rhythmbox/podcast]
download-interval='hourly'
download-location=''

[org/gnome/rhythmbox/rhythmdb]
grace-period=45
locations=@as []
monitor-library=true

[org/gnome/rhythmbox/sharing]
enable-browsing=true
enable-sharing=false
require-password=false
share-name=''
share-password=''

[org/gnome/rhythmbox/sources]
browser-views='artists-albums'

[org/gnome/settings-daemon/peripherals]
active=true
priority=0

[org/gnome/settings-daemon/peripherals/input-devices]
hotplug-command=''

[org/gnome/settings-daemon/peripherals/keyboard]
bell-custom-file=''
bell-duration=100
bell-mode='on'
bell-pitch=400
click=true
click-volume=0
numlock-state='off'

[org/gnome/settings-daemon/peripherals/mouse]
locate-pointer=false

[org/gnome/settings-daemon/peripherals/smartcard]
removal-action='none'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=false

[org/gnome/settings-daemon/plugins/a11y-keyboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/a11y-settings]
active=true
priority=0

[org/gnome/settings-daemon/plugins/background]
active=false
priority=0

[org/gnome/settings-daemon/plugins/clipboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/color]
active=true
night-light-enabled=false
night-light-schedule-automatic=true
night-light-schedule-from=20.0
night-light-schedule-to=6.0
night-light-temperature=uint32 5700
priority=0

[org/gnome/settings-daemon/plugins/cursor]
active=true
priority=0

[org/gnome/settings-daemon/plugins/datetime]
active=true
priority=0

[org/gnome/settings-daemon/plugins/gsdwacom]
active=true
priority=0

[org/gnome/settings-daemon/plugins/housekeeping]
active=true
free-percent-notify=0.050000000000000003
free-percent-notify-again=0.01
free-size-gb-no-notify=1
min-notify-period=10
priority=0

[org/gnome/settings-daemon/plugins/keyboard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/media-keys]
active=true
area-screenshot=['<Shift>F11']
area-screenshot-clip=['<Shift>F8']
battery-status=@as []
calculator=['<Shift>F3']
control-center=['<Shift>F6']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']
decrease-text-size=['<Shift>KP_Subtract']
eject=@as []
email=['<Shift>F4']
help=['F1']
hibernate=@as []
home=['<Primary><Alt>Home']
increase-text-size=['<Shift>KP_Add']
keyboard-brightness-down=@as []
keyboard-brightness-toggle=@as []
keyboard-brightness-up=@as []
max-screencast-length=uint32 1000100010
media=['KP_Insert']
mic-mute=['<Alt>m']
next=['<Shift>KP_6']
on-screen-keyboard=@as []
pause=['<Shift>KP_8']
play=['<Primary>p']
playback-forward=@as []
playback-random=@as []
playback-repeat=@as []
playback-rewind=@as []
power=@as []
previous=['<Shift>KP_4']
priority=0
rfkill=@as []
rfkill-bluetooth=@as []
rotate-video-lock=@as []
screen-brightness-cycle=@as []
screen-brightness-down=@as []
screen-brightness-up=@as []
screencast=['<Primary>Print']
screenshot=['<Shift>F7']
screenshot-clip=['<Shift>F10']
search=['<Shift>F5']
stop=['<Shift>KP_2']
suspend=@as []
terminal=@as []
toggle-contrast=@as []
touchpad-off=@as []
touchpad-on=@as []
touchpad-toggle=@as []
volume-down=['<Primary>KP_Subtract']
volume-down-precise=@as []
volume-down-quiet=@as []
volume-mute=['<Primary>m']
volume-mute-quiet=@as []
volume-step=6
volume-up=['<Primary>KP_Add']
volume-up-precise=@as []
volume-up-quiet=@as []
window-screenshot=['<Shift>F12']
window-screenshot-clip=['<Shift>F9']
www=['<Shift>F2']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
binding='<Shift><Ctrl>Print'
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
binding='<Shift>Print'
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
binding='<Ctrl>Print'
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
binding='<Alt>Print'
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
binding='Print'
command='gnome-screenshot'
name='Save a screenshot to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
binding='<Alt>q'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
binding='F12'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
binding='<Control><Alt>Left'
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
binding='<Control><Alt>Right'
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0]
binding='<Primary><Alt>t'
command='gnome-terminal'
name='gnome-terminal'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='<Super>t'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/mouse]
active=true
priority=0

[org/gnome/settings-daemon/plugins/orientation]
active=true
priority=0

[org/gnome/settings-daemon/plugins/power]
active=false
ambient-enabled=true
button-hibernate='hibernate'
button-power='interactive'
button-sleep='suspend'
button-suspend='suspend'
critical-battery-action='suspend'
idle-brightness=30
idle-dim=false
lid-close-ac-action='suspend'
lid-close-battery-action='suspend'
lid-close-suspend-with-external-monitor=false
notify-perhaps-recall=true
percentage-action=2
percentage-critical=3
percentage-low=10
power-button-action='interactive'
priority=0
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=1500
sleep-inactive-battery-type='suspend'
time-action=120
time-critical=300
time-low=1200
use-time-for-policy=true

[org/gnome/settings-daemon/plugins/print-notifications]
active=false
priority=0

[org/gnome/settings-daemon/plugins/remote-display]
active=true
priority=0

[org/gnome/settings-daemon/plugins/rfkill]
active=true
priority=0

[org/gnome/settings-daemon/plugins/screensaver-proxy]
active=true
priority=0

[org/gnome/settings-daemon/plugins/sharing]
active=true
priority=0

[org/gnome/settings-daemon/plugins/smartcard]
active=true
priority=0

[org/gnome/settings-daemon/plugins/sound]
active=true
priority=0

[org/gnome/settings-daemon/plugins/wwan]
unlock-sim=false

[org/gnome/settings-daemon/plugins/xrandr]
active=true
default-configuration-file='/etc/gnome-settings-daemon/xrandr/monitors.xml'
default-monitors-setup='follow-lid'
priority=0

[org/gnome/settings-daemon/plugins/xsettings]
active=true
priority=0

[org/gnome/shell]
always-show-log-out=false
app-picker-layout=[{'gnome-session-properties.desktop': <{'position': <0>}>, 'org.gnome.Calculator.desktop': <{'position': <1>}>, 'org.gnome.Mahjongg.desktop': <{'position': <2>}>, 'org.gnome.Mines.desktop': <{'position': <3>}>, 'mpv.desktop': <{'position': <4>}>, 'qt5ct.desktop': <{'position': <5>}>, 'sol.desktop': <{'position': <6>}>}, {'simple-scan.desktop': <{'position': <0>}>, 'org.gnome.PowerStats.desktop': <{'position': <1>}>, 'org.gnome.Sudoku.desktop': <{'position': <2>}>, 'org.gnome.gedit.desktop': <{'position': <3>}>, 'Utilities': <{'position': <4>}>, 'io.github.celluloid_player.Celluloid.desktop': <{'position': <5>}>, 'gnome-language-selector.desktop': <{'position': <6>}>, 'org.gnome.Cheese.desktop': <{'position': <7>}>, 'libreoffice-calc.desktop': <{'position': <8>}>, 'libreoffice-draw.desktop': <{'position': <9>}>, 'libreoffice-impress.desktop': <{'position': <10>}>, 'libreoffice-writer.desktop': <{'position': <11>}>, 'com.github.maoschanz.drawing.desktop': <{'position': <12>}>, 'time.desktop': <{'position': <13>}>, 'mini-browser.desktop': <{'position': <14>}>, 'org.gnome.Maps.desktop': <{'position': <15>}>, 'org.gnome.Contacts.desktop': <{'position': <16>}>, 'gnome-privacy-panel.desktop': <{'position': <17>}>, 'gnome-mahjongg.desktop': <{'position': <18>}>, 'evince-previewer.desktop': <{'position': <19>}>, 'sync-monitor-calendar.desktop': <{'position': <20>}>, 'gnome-applications-panel.desktop': <{'position': <21>}>, 'gnome-default-apps-panel.desktop': <{'position': <22>}>, 'com.mattjakeman.ExtensionManager.desktop': <{'position': <23>}>}, {'rhythmbox.desktop': <{'position': <0>}>, 'transmission-gtk.desktop': <{'position': <1>}>, 'org.gnome.Totem.desktop': <{'position': <2>}>, 'calf.desktop': <{'position': <3>}>, 'thunderbird.desktop': <{'position': <4>}>, 'org.gnome.Weather.desktop': <{'position': <5>}>, 'usb-creator-gtk.desktop': <{'position': <6>}>, 'shotwell-viewer.desktop': <{'position': <7>}>, 'bleachbit-root.desktop': <{'position': <8>}>, 'gnome-mines.desktop': <{'position': <9>}>, 'org.gnome.Shell.PortalHelper.desktop': <{'position': <10>}>, 'gnome-sudoku.desktop': <{'position': <11>}>, 'gnome-removable-media-panel.desktop': <{'position': <12>}>, 'gnome-notifications-panel.desktop': <{'position': <13>}>, 'cairo-dock.desktop': <{'position': <14>}>, 'cairo-dock-cairo.desktop': <{'position': <15>}>, 'firewall-config.desktop': <{'position': <16>}>, 'compiz.desktop': <{'position': <17>}>, 'ccsm.desktop': <{'position': <18>}>, 'alacarte-made-12.desktop': <{'position': <19>}>, 'gucharmap.desktop': <{'position': <20>}>, 'gnome-alsamixer.desktop': <{'position': <21>}>, 'org.gnome.Gnote.desktop': <{'position': <22>}>, 'chrome-fahmaaghhglfmonjliepjlchgpgfmobi-Default.desktop': <{'position': <23>}>}, {'cpu-x.desktop': <{'position': <0>}>, 'gimp.desktop': <{'position': <1>}>, 'htop.desktop': <{'position': <2>}>, 'libreoffice-startcenter.desktop': <{'position': <3>}>, 'org.xfce.mousepad.desktop': <{'position': <4>}>, 'account-polld.desktop': <{'position': <5>}>, 'openjdk-11-java.desktop': <{'position': <6>}>, 'openjdk-8-java.desktop': <{'position': <7>}>, 'alacarte-made-30.desktop': <{'position': <8>}>, 'paman.desktop': <{'position': <9>}>, 'com.github.wwmm.pulseeffects.desktop': <{'position': <10>}>, 'org.remmina.Remmina.desktop': <{'position': <11>}>, 'shotwell.desktop': <{'position': <12>}>, 'qtconfig-qt4.desktop': <{'position': <13>}>, 'alacarte-made-2.desktop': <{'position': <14>}>, 'gnome-thunderbolt-panel.desktop': <{'position': <15>}>, 'org.gnome.Todo.desktop': <{'position': <16>}>, 'shares.desktop': <{'position': <17>}>, 'gnome-wifi-panel.desktop': <{'position': <18>}>, 'users.desktop': <{'position': <19>}>, 'org.rnd2.cpupower_gui.desktop': <{'position': <20>}>, 'designer-qt4.desktop': <{'position': <21>}>, 'org.gnome.Terminal.desktop': <{'position': <22>}>, 'evince.desktop': <{'position': <23>}>}, {'slingscold.desktop': <{'position': <0>}>, 'wine-Programs-Filemanagers-UltraISO.desktop': <{'position': <1>}>}]
app-picker-view=uint32 1
command-history=['nautilus', 'r', 'tilix', 'lg']
development-tools=true
disable-extension-version-validation=true
disable-user-extensions=false
disabled-extensions=['appindicatorsupport@rgcjonas.gmail.com', 'pop-shell@system76.com', 'dash-to-dock@micxgx.gmail.com', 'arcmenu@arcmenu.com', 'window-list@gnome-shell-extensions.gcampax.github.com', 'compiz-alike-magic-lamp-effect@hermes83.github.com', 'Home-Server@sven.kramer', 'openweather-extension@jenslody.de', 'desktop-icons@csoriano', 'dash-to-panel@jderose9.github.com', 'unite@hardpixel.eu', 'horizontal-workspaces@gnome-shell-extensions.gcampax.github.com']
enable-hot-corners=true
enabled-extensions=['mediaplayer@patapon.info', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'CoverflowAltTab@palatis.blogspot.com', 'disconnect-wifi@kgshank.net', 'launch-new-instance@gnome-shell-extensions.gcampax.github.com', 'native-window-placement@gnome-shell-extensions.gcampax.github.com', 'places-menu@gnome-shell-extensions.gcampax.github.com', 'drive-menu@gnome-shell-extensions.gcampax.github.com', 'screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com', 'windowsNavigator@gnome-shell-extensions.gcampax.github.com', 'workspace-indicator@gnome-shell-extensions.gcampax.github.com', 'hidetopbar@mathieu.bidon.ca', 'ubuntu-dock@ubuntu.com', 'auto-move-windows@gnome-shell-extensions.gcampax.github.com', 'theme-switcher@fthx', 'extension-list@tu.berry', 'popthemetoggle@kylecorry31.github.io', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'gsconnect@andyholmes.github.io', 'ding@rastersoft.com', 'system-monitor@paradoxxx.zero.gmail.com']
favorite-apps=['org.gnome.Screenshot.desktop', 'ubiquity.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'alacarte-made-48.desktop', 'com.gexperts.Tilix.desktop', 'gnome-system-monitor.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.tweaks.desktop', 'org.gnome.Extensions.desktop', 'org.gnome.DiskUtility.desktop', 'ca.desrt.dconf-editor.desktop', 'chromium-browser.desktop', 'vlc.desktop']
had-bluetooth-devices-setup=true
introspect=false
remember-mount-password=false
welcome-dialog-last-shown-version='40.0'

[org/gnome/shell/app-switcher]
current-workspace-only=false

[org/gnome/shell/extensions/dash-to-dock]
activate-single-window=true
animate-show-apps=true
animation-time=0.88888888888888873
apply-custom-theme=true
apply-glossy-effect=true
autohide=true
autohide-in-fullscreen=false
background-color='#02000e'
background-opacity=0.60999999999999999
bolt-support=true
click-action='minimize'
custom-background-color=true
custom-theme-customize-running-dots=true
custom-theme-running-dots=true
custom-theme-running-dots-border-color='#e95420'
custom-theme-running-dots-border-width=0
custom-theme-running-dots-color='#e95420'
custom-theme-shrink=true
customize-alphas=false
dash-max-icon-size=34
dock-fixed=false
dock-position='LEFT'
extend-height=false
force-straight-corner=false
height-fraction=0.90000000000000002
hide-delay=0.99999999999999989
hot-keys=true
hotkeys-overlay=true
hotkeys-show-dock=true
icon-size-fixed=false
intellihide=true
intellihide-mode='ALL_WINDOWS'
isolate-monitors=true
isolate-workspaces=false
max-alpha=0.80000000000000004
middle-click-action='launch'
min-alpha=0.20000000000000001
minimize-shift=true
multi-monitor=true
preferred-monitor=-2
preferred-monitor-by-connector='LVDS-1'
pressure-threshold=100.0
require-pressure-to-show=true
running-indicator-dominant-color=true
running-indicator-style='DOTS'
scroll-action='cycle-windows'
scroll-switch-workspace=true
shift-click-action='launch'
shift-middle-click-action='minimize'
shortcut-text='<Super>q'
shortcut-timeout=2.0
show-apps-at-top=false
show-delay=0.99999999999999989
show-favorites=true
show-mounts=true
show-running=true
show-show-apps-button=true
show-trash=true
show-windows-preview=true
transparency-mode='FIXED'
unity-backlit-items=true

[org/gnome/shell/extensions/dash-to-panel]
appicon-margin=0
appicon-padding=4
dot-color-1='#5294e2'
dot-color-2='#5294e2'
dot-color-3='#5294e2'
dot-color-4='#5294e2'
dot-color-dominant=true
dot-color-override=false
dot-color-unfocused-1='#5294e2'
dot-color-unfocused-2='#5294e2'
dot-color-unfocused-3='#5294e2'
dot-color-unfocused-4='#5294e2'
dot-color-unfocused-different=true
dot-position='BOTTOM'
dot-size=5
dot-style-focused='SOLID'
dot-style-unfocused='DASHES'
focus-highlight-color='#eeeeee'
focus-highlight-dominant=true
force-check-update=true
group-apps=true
group-apps-label-font-color='#dddddd'
group-apps-underline-unfocused=true
group-apps-use-fixed-width=true
group-apps-use-launchers=true
hot-keys=false
hotkeys-overlay-combo='TEMPORARILY'
intellihide=true
intellihide-hide-from-windows=true
intellihide-show-in-fullscreen=true
intellihide-use-pressure=false
isolate-monitors=true
isolate-workspaces=true
location-clock='STATUSLEFT'
panel-position='TOP'
panel-size=48
secondarymenu-contains-showdetails=false
show-activities-button=true
show-appmenu=false
show-running-apps=true
show-showdesktop-button=true
show-showdesktop-delay=1000
show-showdesktop-hover=false
show-showdesktop-time=300
showdesktop-button-width=4
stockgs-force-hotcorner=false
stockgs-keep-dash=true
stockgs-panelbtn-click-only=false
taskbar-position='LEFTPANEL'
trans-bg-color='#126078'
trans-use-custom-bg=true
trans-use-custom-gradient=false
trans-use-custom-opacity=false
trans-use-dynamic-opacity=true
tray-size=13

[org/gnome/shell/extensions/desktop-icons]
computer-icon-visible=true
icon-size='small'
show-computer-visible=true
show-home=true
show-trash=true

[org/gnome/shell/extensions/ding]
add-volumes-opposite=true
icon-size='small'
show-drop-place=true
show-home=true
show-network-volumes=false
show-trash=true
show-volumes=true
start-corner='top-left'

[org/gnome/shell/extensions/hidetopbar]
animation-time-autohide=0.99999999999999989
animation-time-overview=0.99999999999999989
enable-active-window=true
enable-intellihide=true
hot-corner=false
mouse-sensitive=true
mouse-sensitive-fullscreen-window=false
mouse-triggers-overview=false
shortcut-toggles=true

[org/gnome/shell/extensions/native-window-placement]
use-more-screen=true
window-captions-on-top=true

[org/gnome/shell/extensions/system-monitor]
background='#3e0076ff'
battery-display=false
battery-graph-width=5
battery-show-menu=true
battery-show-text=true
center-display=false
compact-display=true
cpu-display=false
cpu-graph-width=5
cpu-individual-cores=true
cpu-show-menu=true
cpu-show-text=true
cpu-style='digit'
disk-graph-width=5
disk-show-menu=true
disk-show-text=true
disk-style='digit'
fan-display=false
fan-graph-width=5
fan-show-menu=true
fan-show-text=true
fan-style='digit'
freq-display=false
freq-graph-width=5
freq-show-menu=true
freq-show-text=true
freq-style='digit'
gpu-display=false
gpu-graph-width=5
gpu-show-menu=true
gpu-show-text=true
gpu-style='digit'
icon-display=true
memory-display=false
memory-graph-width=5
memory-show-menu=true
memory-show-text=true
memory-style='digit'
move-clock=false
net-display=false
net-graph-width=5
net-show-menu=true
net-show-text=true
net-style='digit'
show-tooltip=false
swap-display=false
swap-graph-width=5
swap-show-menu=true
swap-show-text=true
swap-style='digit'
thermal-graph-width=5
thermal-show-menu=true
thermal-show-text=true
thermal-style='digit'

[org/gnome/shell/extensions/unite]
autofocus-windows=true
desktop-name-text=''
extend-left-box=false
greyscale-tray-icons=true
hide-activities-button='never'
hide-aggregate-menu-arrow=true
hide-app-menu-arrow=true
hide-app-menu-icon=true
hide-dropdown-arrows=true
hide-window-titlebars='never'
notifications-position='right'
reduce-panel-spacing=true
restrict-to-primary-screen=true
show-desktop-name=true
show-legacy-tray=true
show-window-buttons='always'
show-window-title='both'
use-system-fonts=true
window-buttons-placement='last'
window-buttons-theme='yaru'

[org/gnome/shell/extensions/user-theme]
name='Orchis'

[org/gnome/shell/extensions/window-list]
display-all-workspaces=false
grouping-mode='never'
show-on-all-monitors=false

[org/gnome/shell/keybindings]
focus-active-notification=@as []
toggle-message-tray=@as []

[org/gnome/shell/overrides]
attach-modal-dialogs=true
dynamic-workspaces=true
edge-tiling=true
focus-change-on-pointer-rest=true
workspaces-only-on-primary=true

[org/gnome/shell/weather]
automatic-location=true

[org/gnome/shell/window-switcher]
app-icon-mode='both'
current-workspace-only=true

[org/gnome/simple-scan]
brightness=0
contrast=0
document-type='photo'
jpeg-quality=75
page-delay=1000
page-side='both'
paper-height=0
paper-width=0
photo-dpi=300
save-directory=''
save-format='application/pdf'
selected-device=''
text-dpi=150

[org/gnome/system/dns-sd]
display-local='merged'
extra-domains=''

[org/gnome/system/location]
enabled=false
max-accuracy-level='exact'

[org/gnome/system/smb]
workgroup=''

[org/gnome/terminal/legacy]
confirm-close=true
default-show-menubar=true
menu-accelerator-enabled=true
mnemonics-enabled=false
new-tab-position='last'
new-terminal-mode='window'
schema-version=uint32 3
shell-integration-enabled=true
shortcuts-enabled=true
tab-policy='automatic'
tab-position='top'
theme-variant='dark'
unified-menu=false

[org/gnome/terminal/legacy/keybindings]
help='disabled'

[org/gnome/terminal/legacy/profiles:]
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a', '7fc9d712-165e-4ae8-9bf1-639fc99f92de', 'f4631098-7198-4ab9-9ab6-7375d697048f', 'fb2e59da-4dcf-45d4-869f-0ee52c75b573']

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
background-color='rgb(57,54,52)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(132,200,7)'
highlight-background-color='rgb(53,127,20)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii'

[org/gnome/terminal/legacy/profiles:/:7fc9d712-165e-4ae8-9bf1-639fc99f92de]
background-color='rgb(19,2,25)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(19,123,126)'
highlight-background-color='rgb(80,255,0)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_3'

[org/gnome/terminal/legacy/profiles:/:a9ad44fb-657c-493b-80af-3ec223cf944b]
background-color='rgb(238,238,236)'
foreground-color='rgb(46,52,54)'
use-system-font=false
use-theme-colors=true
visible-name='gnome'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
background-color='rgb(43,41,40)'
bold-color-same-as-fg=true
bold-is-bright=false
cursor-background-color='rgb(165,116,34)'
cursor-colors-set=true
default-size-columns=80
font='Monospace Bold 12'
foreground-color='rgb(0,255,0)'
highlight-background-color='rgb(184,116,20)'
highlight-colors-set=true
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
visible-name='By Griggorii_2'

[org/gnome/terminal/legacy/profiles:/:f4631098-7198-4ab9-9ab6-7375d697048f]
background-color='rgb(255,255,221)'
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(0,0,0)'
highlight-background-color='rgb(53,127,20)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_4'

[org/gnome/terminal/legacy/profiles:/:fb2e59da-4dcf-45d4-869f-0ee52c75b573]
background-color='rgb(46,52,54)'
background-transparency-percent=49
bold-color='rgb(72,0,79)'
bold-color-same-as-fg=false
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
cursor-colors-set=true
cursor-foreground-color='rgb(254,210,76)'
font='Monospace Bold 12'
foreground-color='rgb(211,215,207)'
highlight-background-color='rgb(80,255,0)'
highlight-colors-set=true
highlight-foreground-color='rgb(46,0,156)'
palette=['rgb(46,52,54)', 'rgb(204,0,0)', 'rgb(83,154,12)', 'rgb(196,160,0)', 'rgb(0,15,122)', 'rgb(117,80,123)', 'rgb(6,152,154)', 'rgb(211,215,207)', 'rgb(85,87,83)', 'rgb(239,41,41)', 'rgb(226,52,52)', 'rgb(252,233,79)', 'rgb(114,159,207)', 'rgb(173,127,168)', 'rgb(52,226,226)', 'rgb(238,238,236)']
use-system-font=false
use-theme-colors=false
use-theme-transparency=false
use-transparent-background=false
visible-name='By Griggorii_5'

[org/gnome/todo]
default-provider='local'
first-run=true
view='grid'
window-maximized=false

[org/gnome/todo/plugins/background]
run-on-startup=false
show-notifications=true

[org/gnome/todo/plugins/todo-txt]
file=''

[org/gnome/yelp]
font-adjustment=0
show-cursor=true

[org/gtk/settings/file-chooser]
clock-format='24h'
date-format='regular'
expand-folders=false
last-folder-uri=''
location-mode='path-bar'
show-hidden=false
show-size-column=true
show-type-column=true
sidebar-width=191
sort-column='name'
sort-directories-first=true
sort-order='ascending'
startup-mode='cwd'
type-format='category'

[org/nemo/compact-view]
all-columns-have-same-width=true
default-zoom-level='standard'

[org/nemo/desktop]
background-fade=true
computer-icon-visible=true
desktop-layout='true::true'
font='Noto Sans 10.5'
home-icon-visible=true
horizontal-grid-adjust=1.0
network-icon-visible=false
show-desktop-icons=false
show-orphaned-desktop-icons=true
text-ellipsis-limit=2
trash-icon-visible=true
use-desktop-grid=true
vertical-grid-adjust=1.0
volumes-visible=true

[org/nemo/icon-view]
default-use-tighter-layout=true
default-zoom-level='standard'
labels-beside-icons=false
thumbnail-size=64

[org/nemo/list-view]
default-zoom-level='smaller'

[org/nemo/preferences]
always-use-browser=true
click-double-parent-folder=false
click-policy='single'
close-device-view-on-device-eject=false
confirm-move-to-trash=true
confirm-trash=true
context-menus-show-all-actions=true
date-format='locale'
default-folder-viewer='icon-view'
default-sort-in-reverse-order=false
default-sort-order='name'
deferred-attribute-preload-limit=150
desktop-is-home-dir=false
disable-menu-warning=false
enable-delete=true
enable-mime-actions-make-executable=false
executable-text-activation='ask'
ignore-view-metadata=false
inherit-folder-viewer=false
inherit-show-thumbnails=false
last-server-connect-method=5
mouse-back-button=8
mouse-forward-button=9
mouse-use-extra-buttons=true
never-queue-file-ops=false
quick-renames-with-pause-in-between=false
show-advanced-permissions=true
show-bookmarks-in-to-menus=true
show-compact-view-icon-toolbar=true
show-computer-icon-toolbar=true
show-directory-item-counts='local-only'
show-edit-icon-toolbar=true
show-full-path-titles=false
show-hidden-files=false
show-home-icon-toolbar=true
show-icon-view-icon-toolbar=true
show-image-thumbnails='local-only'
show-list-view-icon-toolbar=true
show-location-entry=true
show-new-folder-icon-toolbar=true
show-next-icon-toolbar=true
show-open-in-terminal-toolbar=true
show-places-in-to-menus=true
show-previous-icon-toolbar=true
show-reload-icon-toolbar=true
show-root-warning=true
show-search-icon-toolbar=true
show-show-thumbnails-toolbar=true
show-up-icon-toolbar=true
size-prefixes='base-10'
sort-directories-first=true
start-with-dual-pane=false
swap-trash-delete=false
tabs-open-position='after-current-tab'
tooltips-in-icon-view=true
tooltips-in-list-view=true
tooltips-on-desktop=true
tooltips-show-access-date=true
tooltips-show-birth-date=true
tooltips-show-file-type=true
tooltips-show-mod-date=true
tooltips-show-path=true

[org/nemo/preferences/menu-config]
background-menu-create-new-folder=true
background-menu-open-as-root=true
background-menu-open-in-terminal=true
background-menu-paste=true
background-menu-properties=true
background-menu-scripts=true
background-menu-show-hidden-files=true
desktop-menu-customize=true
iconview-menu-arrange-items=true
iconview-menu-organize-by-name=true
selection-menu-copy=true
selection-menu-copy-to=true
selection-menu-cut=true
selection-menu-duplicate=true
selection-menu-favorite=true
selection-menu-make-link=true
selection-menu-move-to=true
selection-menu-move-to-trash=true
selection-menu-open=true
selection-menu-open-as-root=true
selection-menu-open-in-new-tab=true
selection-menu-open-in-new-window=true
selection-menu-open-in-terminal=true
selection-menu-paste=true
selection-menu-pin=true
selection-menu-properties=true
selection-menu-rename=true
selection-menu-scripts=true

[org/nemo/sidebar-panels/tree]
show-only-directories=false

[org/nemo/window-state]
bookmarks-expanded=true
devices-expanded=true
geometry='893x506+34+28'
maximized=false
my-computer-expanded=true
network-expanded=true
side-pane-view='places'
sidebar-bookmark-breakpoint=0
sidebar-width=201
start-with-location-bar=true
start-with-menu-bar=true
start-with-sidebar=true
start-with-status-bar=true
start-with-toolbar=true

[org/x/apps/statusicon]
sn-watcher-advertise-host=true
sn-watcher-debug=false

[org/xfce/mousepad/preferences/file]
add-last-end-of-line=false
default-encoding='UTF-8'
make-backup=false
monitor-changes=true
monitor-disabling-timer=500

[org/xfce/mousepad/preferences/view]
auto-indent=false
color-scheme='tango'
font-name='Noto Sans 12'
highlight-current-line=false
indent-on-tab=true
indent-width=-1
insert-spaces=false
match-braces=false
right-margin-position=80
show-line-endings=false
show-line-marks=false
show-line-numbers=false
show-right-margin=false
show-whitespace=false
smart-home-end='disabled'
tab-width=8
use-default-monospace-font=false
word-wrap=true

[org/xfce/mousepad/preferences/view/show-whitespace]
inside=true
leading=true
trailing=true

[org/xfce/mousepad/preferences/window]
always-show-tabs=false
cycle-tabs=false
default-tab-sizes='2,3,4,8'
menubar-visible=true
menubar-visible-in-fullscreen='auto'
old-style-menu=true
opening-mode='tab'
path-in-title=true
recent-menu-items=10
remember-position=false
remember-size=true
remember-state=true
statusbar-visible=false
statusbar-visible-in-fullscreen='auto'
toolbar-icon-size='small-toolbar'
toolbar-style='icons'
toolbar-visible=false
toolbar-visible-in-fullscreen='auto'

[org/xfce/mousepad/state/search]
direction=1
enable-regex=false
highlight-all=false
match-case=false
match-whole-word=false
replace-all=true
replace-all-location=1
wrap-around=true

[org/xfce/mousepad/state/window]
fullscreen=false
height=uint32 504
left=-1
maximized=false
top=-1
width=uint32 797

[org/yorba/shotwell/crop-settings]
last-crop-height=1
last-crop-menu-choice=1
last-crop-width=1

[org/yorba/shotwell/dataimports]
last-used-dataimports-service=''

[org/yorba/shotwell/plugins/enable-state]
dataimports-fspot=true
org-gnome-shotwell-publishing-google-photos=false
publishing-facebook=true
publishing-flickr=true
publishing-gallery3=false
publishing-piwigo=true
publishing-rajce=false
publishing-tumblr=false
publishing-yandex-fotki=false
publishing-youtube=true
transitions-blinds=true
transitions-chess=true
transitions-circle=true
transitions-circles=true
transitions-clock=true
transitions-crumble=true
transitions-fade=true
transitions-slide=true
transitions-squares=true
transitions-stripes=true

[org/yorba/shotwell/preferences/editing]
external-photo-editor=''
external-raw-editor='eog %U'

[org/yorba/shotwell/preferences/export]
constraint='ORIGINAL'
export-format-mode='SPECIFIED'
export-metadata=true
photo-file-format='TIFF'
quality='HIGH'
scale=1200

[org/yorba/shotwell/preferences/files]
auto-import=false
commit-metadata=false
directory-pattern='%Y/%m/%d'
directory-pattern-custom=''
import-dir=''
raw-developer-default='CAMERA'
use-lowercase-filenames=false

[org/yorba/shotwell/preferences/slideshow]
delay=3.0
show-title=false
transition-delay=0.29999999999999999
transition-effect-id=''

[org/yorba/shotwell/preferences/ui]
display-basic-properties=true
display-event-comments=false
display-extended-properties=false
display-photo-comments=false
display-photo-ratings=true
display-photo-tags=true
display-photo-titles=false
display-search-bar=false
display-sidebar=true
display-toolbar=true
event-photos-sort-ascending=true
event-photos-sort-by=2
events-sort-ascending=false
hide-photos-already-imported=false
keep-relativity=true
library-photos-sort-ascending=false
library-photos-sort-by=2
modify-originals=false
photo-rating-filter=0
photo-thumbnail-scale=179
pin-toolbar-state=false
show-welcome-dialog=false
sidebar-position=199
transparent-background-color='rgb(51,48,47)'
transparent-background-type='solid'
use-24-hour-time=false
use-dark-theme=true

[org/yorba/shotwell/preferences/window]
direct-height=697
direct-maximize=false
direct-width=1024
library-height=697
library-maximize=false
library-width=1024
sidebar-position=180

[org/yorba/shotwell/printing]
content-height=5.0
content-layout=3
content-ppi=600
content-units=1
content-width=7.0
images-per-page=1
match-aspect-ratio=true
print-titles=false
size-selection=-1
titles-font='Sans Bold 12'

[org/yorba/shotwell/sharing]
default-service=1
last-used-service=''

[org/yorba/shotwell/sharing/facebook]
access-token=''
default-size=0
strip-metadata=false
uid=''
user-name=''

[org/yorba/shotwell/sharing/flickr]
access-phase-token=''
access-phase-token-secret=''
access-phase-username=''
default-size=2
strip-metadata=false
visibility=1

[org/yorba/shotwell/sharing/gallery3]
api-key=''
last-album=''
scaling-constraint-id=0
scaling-pixels=1024
strip-metadata=false
url=''
username=''

[org/yorba/shotwell/sharing/org-gnome-shotwell-publishing-google-photos]
default-size=2
last-album=''
refresh-token=''
strip-metadata=false

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-piwigo]
last-category=-1
last-no-upload-tags=false
last-permission-level=-1
last-photo-size=-1
last-title-as-comment=false
password=''
remember-password=false
strip-metadata=false
url=''
username=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-rajce]
hide-album=false
last-category=-1
last-photo-size=-1
remember=false
show-album=false
strip-metadata=false
token=''
url=''
username=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-tumblr]
default-blog=0
default-size=2
token=''
token-secret=''

[org/yorba/shotwell/sharing/org-yorba-shotwell-publishing-yandex-fotki]
auth-token=''

[org/yorba/shotwell/sharing/youtube]
refresh-token=''

[org/yorba/shotwell/video]
interpreter-state-cookie=-1

[system/locale]
region='ru_RU.UTF-8'

[system/proxy]
autoconfig-url=''
mode='none'
use-same-proxy=false

[system/proxy/ftp]
host=''
port=0

[system/proxy/http]
authentication-password=''
authentication-user=''
enabled=false
host=''
port=8080
use-authentication=false

[system/proxy/https]
host=''
port=0

[system/proxy/socks]
host=''
port=0
EOF
dconf load / < dconf-settings.ini
EOF
rm dconf-settings.ini
EOF
dconf reset -f /org/blueman/plugins/recentconns/
EOF
dconf reset -f /org/xfce/mousepad/state/application/
EOF
dconf reset -f /org/gnome/shell/extensions/Home-Server/
EOF
dconf reset -f /org/gnome/shell/extensions/some-server/
EOF
dconf reset -f /org.gnome.desktop.remote-desktop/
EOF
dconf reset -f /org.gnome.crypto.pgp/
EOF
dconf reset -f /org.gnome.seahorse.manager/
EOF
cat << EOF > pulseaudio.desktop
[Desktop Entry]
Type=Application
Exec=pulseaudio
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[ru]=pulseaudio
Name=pulseaudio
Comment[ru]=pulseaudio
Comment=pulseaudio
EOF
chmod -R a+rwx pulseaudio.desktop
EOF
mv pulseaudio.desktop ~/.config/autostart/
EOF
rm pulseaudio.desktop
EOF
rm -rf ~/.cache/*
EOF
killall budgie-panel
EOF
(sh -c "budgie-panel") | (sleep 3; killall budgie-panel)
EOF
killall showtime_desktop
EOF
showtime_desktop
EOF
cat << EOF > nemo-desktop.desktop
[Desktop Entry]
Type=Application
Exec=nemo-desktop
Name=nemo-desktop
EOF
chmod -R a+rwx nemo-desktop.desktop
EOF
mv nemo-desktop.desktop ~/.config/autostart/
EOF
rm nemo-desktop.desktop
EOF
cd ~/.config/autostart/
EOF
rm nemo-desktop.desktop
EOF
cd -
EOF
cat << EOF > Griggorii.json
{
    "background-color": "#393634",
    "badge-color": "#AC7EA8",
    "bold-color": "#FFFFFF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0001FF",
    "highlight-background-color": "#000000",
    "highlight-foreground-color": "#FFFFFF",
    "name": "Griggorii",
    "palette": [
        "#2E3436",
        "#CC0403",
        "#19CB00",
        "#CECB00",
        "#001CD1",
        "#CB1ED1",
        "#0DCDCD",
        "#E5E5E5",
        "#4D4D4D",
        "#CC0000",
        "#23FD00",
        "#FFFD00",
        "#F57900",
        "#FD28FF",
        "#14FFFF",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": true,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii.json ~/.config/tilix/schemes/
EOF
rm Griggorii.json
EOF
cat << EOF > Griggorii_2.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#04503C",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_2",
    "palette": [
        "#04503C",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#0578B4",
        "#D66D06",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_2.json ~/.config/tilix/schemes/
EOF
rm Griggorii_2.json
EOF
cat << EOF > Griggorii_3.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0E4E3D",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_3",
    "palette": [
        "#095541",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0E4E3D",
        "#CE5C00",
        "#0087CC",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#053E80",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_3.json ~/.config/tilix/schemes/
EOF
rm Griggorii_3.json
EOF
cat << EOF > nemo-desktop.desktop
[Desktop Entry]
Type=Application
Name=Nemo
Comment=Start Nemo desktop at log in
Exec=nemo-desktop
AutostartCondition=GSettings org.nemo.desktop show-desktop-icons
X-GNOME-AutoRestart=true
X-GNOME-Autostart-Delay=4
NoDisplay=false
EOF
chmod -R a+rx nemo-desktop.desktop

gnome-extensions enable ding@rastersoft.com

gnome-extensions enable desktop-icons@csoriano

gsettings set org.gnome.desktop.background show-desktop-icons false

gsettings set org.gnome.desktop.background show-desktop-icons true

gsettings set org.gnome.nautilus.preferences always-use-location-entry true

gsettings set org.gnome.nautilus.preferences list-view-on-search true

gsettings set org.gnome.Vinagre shared-flag false

gnome-extensions disable ding@rastersoft.com

gnome-extensions disable desktop-icons@csoriano

gnome-extensions enable gsconnect@andyholmes.github.io

gnome-extensions disable unite@hardpixel.eu

gnome-extensions disable compiz-alike-magic-lamp-effect@hermes83.github.com

gsettings set org.nemo.desktop show-desktop-icons true

gsettings set org.gnome.desktop.interface text-scaling-factor 1.0

gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'

gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'

gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'

gsettings set org.gnome.desktop.background show-desktop-icons false

gsettings set org.nemo.desktop show-desktop-icons true

gsettings set org.gnome.gedit.preferences.encodings candidate-encodings "['UTF-8 ', 'ISO-8859-15 ', 'UTF-16 ', 'WINDOWS-1250 ', 'WINDOWS-1251 ', 'ISO-8859-6 ', 'WINDOWS-1256 ', 'ARMSCII-8 ', 'ISO-8859-4 ', 'ISO-8859-13 ', 'WINDOWS-1257 ', 'TCVN ', 'VISCII ', 'WINDOWS-1258 ', 'ISO-8859-7 ', 'WINDOWS-1253 ', 'ISO-8859-1 ', 'WINDOWS-1252 ', 'WINDOWS-1255 ', 'ISO-8859-8 ', 'ISO-8859-14 ', 'ISO-8859-5 ', 'ISO-IR-111 ', 'KOI8R ', 'KOI8-RU ', 'KOI8-R ', 'CP866 ', 'KOI8-U ', 'KOI8U ', 'KOI-8 ', 'KOI8-T ', 'BIG5 ', 'BIG5-HKSCS ', 'EUC-TW ', 'GB18030 ', 'GB2312 ', 'GBK ', 'EUC-KR ', 'ISO-2022-KR ', 'JOHAB ', 'UHC ', 'ISO-8859-16 ', 'ISO-8859-10 ', 'TIS-620 ', 'ISO-8859-9 ', 'WINDOWS-1254 ', 'ISO-8859-2 ', 'ISO-8859-3 ', 'UTF-7 ', 'UTF-16BE ', 'UTF-16LE ', 'UTF-32 ', 'UCS-2 ', 'UCS-4 ', 'CURRENT ', 'SHIFT_JIS ', 'ANSI_X3.110 ', 'ASMO_449 ', 'BIG5HKSCS ', 'BRF ', 'CP10007 ', 'CP1125 ', 'CP1250 ', 'CP1251 ', 'CP1252 ', 'CP1253 ', 'CP1254 ', 'CP1255 ', 'CP1256 ', 'CP1257 ', 'CP1258 ', 'CP737 ', 'CP770 ', 'CP771 ', 'CP772 ', 'CP773 ', 'CP774 ', 'CP775 ', 'CP932 ', 'CSN_369103 ', 'CWI ', 'DEC-MCS ', 'EBCDIC-AT-DE-A ', 'EBCDIC-AT-DE ', 'EBCDIC-CA-FR ', 'EBCDIC-DK-NO-A ', 'EBCDIC-DK-NO ', 'EBCDIC-ES-A ', 'EBCDIC-ES-S ', 'EBCDIC-ES ', 'EBCDIC-FI-SE-A ', 'EBCDIC-FI-SE ', 'EBCDIC-FR ', 'EBCDIC-IS-FRISS ', 'EBCDIC-IT ', 'EBCDIC-PT ', 'EBCDIC-UK ', 'EBCDIC-US ', 'ECMA-CYRILLIC ', 'EUC-CN ', 'EUC-JISX0213 ', 'EUC-JP-MS ', 'EUC-JP ', 'GBBIG5 ', 'GBGBK ', 'GEORGIAN-ACADEMY ', 'GEORGIAN-PS ', 'GOST_19768-74 ', 'GREEK-CCITT ', 'GREEK7-OLD ', 'GREEK7 ', 'HP-GREEK8 ', 'HP-ROMAN8 ', 'HP-ROMAN9 ', 'HP-THAI8 ', 'HP-TURKISH8 ', 'IBM037 ', 'IBM038 ', 'IBM1004 ', 'IBM1008 ', 'IBM1008_420 ', 'IBM1025 ', 'IBM1026 ', 'IBM1046 ', 'IBM1047 ', 'IBM1097 ', 'IBM1112 ', 'IBM1122 ', 'IBM1123 ', 'IBM1124 ', 'IBM1129 ', 'IBM1130 ', 'IBM1132 ', 'IBM1133 ', 'IBM1137 ', 'IBM1140 ', 'IBM1141 ', 'IBM1142 ', 'IBM1143 ', 'IBM1144 ', 'IBM1145 ', 'IBM1146 ', 'IBM1147 ', 'IBM1148 ', 'IBM1149 ', 'IBM1153 ', 'IBM1154 ', 'IBM1155 ', 'IBM1156 ', 'IBM1157 ', 'IBM1158 ', 'IBM1160 ', 'IBM1161 ', 'IBM1162 ', 'IBM1163 ', 'IBM1164 ', 'IBM1166 ', 'IBM1167 ', 'IBM12712 ', 'IBM1364 ', 'IBM1371 ', 'IBM1388 ', 'IBM1390 ', 'IBM1399 ', 'IBM16804 ', 'IBM256 ', 'IBM273 ', 'IBM274 ', 'IBM275 ', 'IBM277 ', 'IBM278 ', 'IBM280 ', 'IBM281 ', 'IBM284 ', 'IBM285 ', 'IBM290 ', 'IBM297 ', 'IBM420 ', 'IBM423 ', 'IBM424 ', 'IBM437 ', 'IBM4517 ', 'IBM4899 ', 'IBM4909 ', 'IBM4971 ', 'IBM500 ', 'IBM5347 ', 'IBM803 ', 'IBM850 ', 'IBM851 ', 'IBM852 ', 'IBM855 ', 'IBM856 ', 'IBM857 ', 'IBM858 ', 'IBM860 ', 'IBM861 ', 'IBM862 ', 'IBM863 ', 'IBM864 ', 'IBM865 ', 'IBM866 ', 'IBM866NAV ', 'IBM868 ', 'IBM869 ', 'IBM870 ', 'IBM871 ', 'IBM874 ', 'IBM875 ', 'IBM880 ', 'IBM891 ', 'IBM901 ', 'IBM902 ', 'IBM903 ', 'IBM9030 ', 'IBM904 ', 'IBM905 ', 'IBM9066 ', 'IBM918 ', 'IBM921 ', 'IBM922 ', 'IBM930 ', 'IBM932 ', 'IBM933 ', 'IBM935 ', 'IBM937 ', 'IBM939 ', 'IBM943 ', 'IBM9448 ', 'IEC_P27-1 ', 'INIS-8 ', 'INIS-CYRILLIC ', 'INIS ', 'ISIRI-3342 ', 'ISO-2022-CN-EXT ', 'ISO-2022-CN ', 'ISO-2022-JP-3 ', 'ISO-2022-JP ', 'ISO-IR-197 ', 'ISO-IR-209 ', 'ISO646 ', 'ISO8859-1 ', 'ISO8859-10 ', 'ISO8859-11 ', 'ISO8859-13 ', 'ISO8859-14 ', 'ISO8859-15 ', 'ISO8859-16 ', 'ISO8859-2 ', 'ISO8859-3 ', 'ISO8859-4 ', 'ISO8859-5 ', 'ISO8859-6 ', 'ISO8859-7 ', 'ISO8859-8 ', 'ISO8859-9 ', 'ISO8859-9E ', 'ISO_10367-BOX ', 'ISO_11548-1 ', 'ISO_2033 ', 'ISO_5427-EXT ', 'ISO_5427 ', 'ISO_5428 ', 'ISO_6937-2 ', 'ISO_6937 ', 'LATIN-GREEK-1 ', 'LATIN-GREEK ', 'MAC-CENTRALEUROPE ', 'MAC-IS ', 'MAC-SAMI ', 'MAC-UK ', 'MACINTOSH ', 'MIK ', 'NATS-DANO ', 'NATS-SEFI ', 'PT154 ', 'RK1048 ', 'SAMI-WS2 ', 'SHIFT_JISX0213 ', 'SJIS ', 'T.61 ', 'TCVN5712-1 ', 'TSCII ', 'UNICODE']"

gsettings set org.gnome.gedit.plugins active-plugins "['multiedit', 'wordcompletion', 'smartspaces', 'joinlines', 'codecomment', 'findinfiles', 'bracketcompletion', 'bookmarks', 'externaltools', 'terminal', 'colorpicker', 'charmap', 'sort', 'docinfo', 'colorschemer', 'snippets', 'quickhighlight', 'quickopen', 'translate', 'modelines', 'time', 'textsize', 'pythonconsole', 'commander', 'filebrowser', 'synctex', 'git', 'spell']"

gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock show-delay 0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock hide-delay  0.99999999999999989

gsettings set org.gnome.shell.extensions.dash-to-dock animation-time 0.88888888888888878

gsettings set org.gnome.desktop.lockdown disable-lock-screen false

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

gsettings set org.gnome.login-screen allowed-failures '3'

gsettings set org.gnome.login-screen banner-message-enable true

gsettings set org.gnome.login-screen banner-message-text 'Hello griggorii dconf setting'

gsettings set org.gnome.login-screen disable-restart-buttons false

gsettings set org.gnome.login-screen disable-user-list false

gsettings set org.gnome.login-screen enable-fingerprint-authentication true

gsettings set org.gnome.login-screen enable-password-authentication true

gsettings set org.gnome.login-screen enable-smartcard-authentication true

gsettings set org.gnome.login-screen fallback-logo ''

gsettings set org.gnome.login-screen logo '/usr/share/plymouth/ubuntu-logo.png'

grep -H -r -n  ""40"" '/usr/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json' && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  ""40"" ~/.local/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  ""40"" $HOME/.local/share/gnome-shell/extensions/native-window-placement@gnome-shell-extensions.gcampax.github.com/metadata.json && gnome-extensions disable native-window-placement@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "21.10" /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "22." /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "22.04" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

grep -H -r -n  "22.10" /etc/lsb-release && gsettings set org.gnome.shell always-show-log-out false

gsettings set org.gnome.desktop.notifications show-banners true

gsettings set org.gnome.desktop.lockdown disable-application-handlers false

gsettings set org.gnome.desktop.lockdown disable-command-line false

gsettings set org.gnome.desktop.lockdown disable-lock-screen false

gsettings set org.gnome.desktop.lockdown disable-log-out false

gsettings set org.gnome.desktop.lockdown disable-printing false

gsettings set org.gnome.desktop.lockdown disable-print-setup false

gsettings set org.gnome.desktop.lockdown disable-save-to-disk false

gsettings set org.gnome.desktop.lockdown disable-user-switching false

gsettings set org.gnome.desktop.lockdown mount-removable-storage-devices-as-read-only false

gsettings set org.gnome.desktop.lockdown user-administration-disabled false

gsettings set org.gnome.desktop.notifications application-children "['gnome-control-center', 'gsettings set org-gnome-tweaks', 'gsettings set org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'gsettings set org-gnome-nautilus', 'gsettings set org-gnome-terminal', 'gsettings set org-gnome-fileroller', 'gsettings set org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'gsettings set org-midori-browser-midori', 'vlc', 'xfce4-notifyd-config', 'nm-applet', 'com-obsproject-studio', 'yelp', 'gnome-power-panel', 'gnome-network-panel', 'displaycal', 'displaycal-scripting-client', 'stacer', 'chromium-browser', 'gnome-system-monitor', 'gsettings set org-gnome-boxes', 'displaycal-vrml-to-x3d-converter', 'green-recorder', 'gsettings set org-gnome-eog', 'io-github-celluloid-player-celluloid', 'update-manager', 'gsettings set org-gnome-totem', 'gsettings set org-freedesktop-problems-applet', 'gsettings set org-gnome-software', 'gsettings set org-gnome-extensions', 'sqlitebrowser', 'hardinfo', 'gsettings set org-gnome-epiphany', 'libreoffice-startcenter', 'nm-connection-editor', 'ca-desrt-dconf-editor']"

gsettings set org.gnome.desktop.notifications show-banners true

gsettings set org.gnome.desktop.notifications show-in-lock-screen true

gsettings set org.freedesktop.folks primary-store ''

gsettings set org.nemo.list-view default-column-order "['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']"

gsettings set org.nemo.list-view default-visible-columns "['name', 'date_created', 'date_modified', 'type', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']"

gsettings set org.nemo.list-view default-zoom-level 'smaller'

gsettings set org.nemo.list-view search-visible-columns "['name', 'date_created', 'size', 'type', 'where']"

gsettings set org.nemo.preferences.menu-config background-menu-create-new-folder true

gsettings set org.nemo.preferences.menu-config background-menu-open-as-root true

gsettings set org.nemo.preferences.menu-config background-menu-open-in-terminal true

gsettings set org.nemo.preferences.menu-config background-menu-paste true

gsettings set org.nemo.preferences.menu-config background-menu-properties true

gsettings set org.nemo.preferences.menu-config background-menu-scripts true

gsettings set org.nemo.preferences.menu-config background-menu-show-hidden-files true

gsettings set org.nemo.preferences.menu-config desktop-menu-customize true

gsettings set org.nemo.preferences.menu-config iconview-menu-arrange-items true

gsettings set org.nemo.preferences.menu-config iconview-menu-gsettings set organize-by-name true

gsettings set org.nemo.preferences.menu-config selection-menu-copy true

gsettings set org.nemo.preferences.menu-config selection-menu-copy-to true

gsettings set org.nemo.preferences.menu-config selection-menu-cut true

gsettings set org.nemo.preferences.menu-config selection-menu-duplicate true

gsettings set org.nemo.preferences.menu-config selection-menu-make-link true

gsettings set org.nemo.preferences.menu-config selection-menu-move-to true

gsettings set org.nemo.preferences.menu-config selection-menu-move-to-trash true

gsettings set org.nemo.preferences.menu-config selection-menu-open true

gsettings set org.nemo.preferences.menu-config selection-menu-open-as-root true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-tab true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-new-window true

gsettings set org.nemo.preferences.menu-config selection-menu-open-in-terminal true

gsettings set org.nemo.preferences.menu-config selection-menu-paste true

gsettings set org.nemo.preferences.menu-config selection-menu-pin true

gsettings set org.nemo.preferences.menu-config selection-menu-properties true

gsettings set org.nemo.preferences.menu-config selection-menu-rename true

gsettings set org.nemo.preferences.menu-config selection-menu-scripts true

gsettings set org.nemo.preferences always-use-browser true

gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ active-plugins \
 "['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg', 'imgpng', 'copytex', 'regex', 'compiztoolbox', 'gears', 'gnomecompat']"

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "21.04" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'oblivion'

grep -H -r -n  "21.10" /etc/lsb-release && gsettings set org.gnome.gedit.preferences.editor scheme 'tango'

gsettings set org.gnome.desktop.interface color-scheme 'default'

gsettings set org.gnome.desktop.interface menubar-detachable 'true'

gsettings set org.gnome.desktop.interface menus-have-tearoff 'true'

gsettings set org.gnome.desktop.interface toolbar-detachable 'true'

gsettings set org.gnome.desktop.background picture-uri 'default'

dconf reset -f /org/compiz/profiles/unity-lowgfx/plugins-with-set-keys

gsettings set org.gnome.desktop.background color-shading-type 'solid'

gsettings set org.gnome.desktop.background picture-options 'zoom'

gsettings set org.gnome.desktop.background primary-color '#000000'

gsettings set org.gnome.desktop.background secondary-color '#000000'

gsettings set org.gnome.desktop.background picture-uri '/usr/share/backgrounds/warty-final-ubuntu.png'

gsettings set org.gnome.desktop.background picture-uri-dark '/usr/share/backgrounds/jj_light_by_Hiking93.jpg'

grep -H -r -n  "20.04" /etc/lsb-release && gsettings set org.gnome.desktop.background picture-uri-dark  '/usr/share/backgrounds/hardy_wallpaper_uhd.png'

dconf reset -f /org/gnome/nm-applet/eap/

dconf reset -f /org/blueman/plugins/recentconns

# dconf reset -f /org/gnome/desktop/background/

dconf reset -f /org/cinnamon/desktop/background/

gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['glx'"', '"'vmwgfx']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling'"', '"'scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['kms'"', '"'vkms']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['glx'"', '"'vmwgfx']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['qxl'"', '"'scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['vkms-modifiers']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"

echo && clear && (sleep 1; killall /usr/bin/* )

gsettings set org.gnome.mutter experimental-features "['kms'"', '"'vkms']"

gsettings set com.ubuntu.phone default-sim-for-messages 'ask'

gsettings set com.ubuntu.phone default-sim-for-calls 'ask'

gsettings set com.ubuntu.phone mms-group-chat-enabled false

gsettings set com.ubuntu.phone sim-names @a{ss} {}

alias boostrun='powerprofilesctl launch -p performance'

alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g ondemand >&/dev/null;)'

alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g)'

alias boostrun='powerprofilesctl launch -p performance'

alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g ondemand >&/dev/null;)'

alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g)'

alias boostrun='powerprofilesctl launch -p interactive'

sudo service apport stop

sudo systemctl disable apport

sudo systemctl mask apport

sudo rm -rf /var/crash/*

sudo sed -i 's/enabled=1/enabled=0/g' '/etc/default/apport'

sudo service disable apport

sudo service mask apport

sudo service apport-autoreport.service stop

sudo service disable apport-autoreport.service

sudo service mask apport-autoreport.service

EOF
cat > '/tmp/.drirc' <<EOL
<driconf>
   <device driver="i915">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
         <option name="precise_trig" value="true"/>
      </application>
   </device>
   <device driver="i965">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r200">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="radeon">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="iris">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
         <option name="precise_trig" value="true"/>
      </application>
   </device>
   <device driver="kms_swrast">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="nouveau">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r300">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="r600">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="radeonsi">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="swrast">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="virtio_gpu">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="vmwgfx_dri">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
   <device driver="zink">
      <application name="Default">
         <!-- Force on S3TC hardware decompression support -->
         <option name="force_s3tc_enable" value="true"/>
      </application>
   </device>
</driconf>

# New config testing /etc/.drirc | remove $ rm /etc/.drirc | logical my idea dri driver /usr/lib/x86_64-linux-gnu/dri and alternative dri locations distros /usr/lib/dri /lib/dri

# https://github.com/Griggorii/drirc_acceleration_idea

# copyright generation drirc my chromium os 77 https://github.com/Griggorii/Chromium_OS_77  , my license is not free re-edit vendor Intel, AMD, nvidia and alternate vendor fork submit publish prohibited ! Examples of using $ sudo cp drirc /etc/ and home $ cp drirc ~/.drirc and rename .drirc

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4817 7601 8112 4706 griggorii@gmail.com
EOL
sudo mv /tmp/.drirc /etc/
EOF
mv /tmp/.drirc /etc/
EOF
rm /tmp/.drirc
EOF
rm '/tmp/.drirc'
EOF
cat > '/tmp/.drirc' <<EOL
<driconf> 
    <device screen="0" driver="dri2"> 
        <application name="Default">
          <option name="vblank_mode" value="1"/>
       </application>
    </device>
</driconf>

# New config testing ~/.drirc | remove $ rm ~/.drirc vsync ON

# Tutorial: Tearing onli ON ? | vsync OFF replace 1 to 0  | <option name="vblank_mode" value="0" edit test ~/.drirc ->  "vblank_mode" value="0"/> exit new session X11 test https://www.youtube.com/watch?v=9hIRq5HTh5s

# https://github.com/Griggorii/drirc_acceleration_idea

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4817 7601 8112 4706 griggorii@gmail.com
EOL
cp  /tmp/.drirc ~/
EOF
cp  /tmp/.drirc $HOME
EOL
cp  '/tmp/.drirc' ~/
EOF
cp  '/tmp/.drirc' $HOME
EOL
rm /tmp/.drirc
EOF
rm '/tmp/.drirc'
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo apt install wget -y
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo apt install unzip -y
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & wget --no-check-certificate -P /tmp https://github.com/Griggorii/drirc_acceleration_idea/archive/refs/heads/main.zip
EOF
unzip '/tmp/main.zip' -d /tmp
EOF
lsof /etc/.drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /etc/drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /usr/etc/drirc & sudo mkdir /usr/share/drirc.d
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/lib/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/i965_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/i915_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-mesa-defaults.conf' /usr/share/drirc.d/
EOF
lsof /lib/dri/nouveau_vieux_dri.so & sudo cp '/tmp/drirc_acceleration_idea-main/griggorii_mesa_driconf/Ubuntu-new/00-amber-defaults.conf' /usr/share/drirc.d/
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo rm -rf /etc/drirc
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo rm -rf /etc/.drirc
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo rm -rf /usr/etc/drirc
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & rm -rf  ~/.drirc
EOF
lsof /usr/share/drirc.d/00-mesa-defaults.conf & rm -rf  $HOME/.drirc
EOF
sudo lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo rm -rf  /root/.drirc
EOF
sudo lsof /usr/share/drirc.d/00-mesa-defaults.conf & sudo rm -rf  /root/drirc
EOF
rm -rf '/tmp/drirc_acceleration_idea-main' '/tmp/main.zip'
EOF
mkdir /tmp/security
clear
sudo mkdir /tmp/security
EOF
mkdir '/tmp/security'
EOF
sudo mkdir '/tmp/security'
EOF
sudo grep -H -r -n  "#@student" '/etc/security/limits.conf' && sudo grep -H -r -n  "#root" '/etc/security/limits.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/limits.conf' > '/tmp/security/limits.conf' && sudo cp '/tmp/security/limits.conf' '/etc/security/limits.conf'
EOF
sudo grep -H -r -n  "#xsh" '/etc/security/group.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/group.conf' > '/tmp/security/group.conf' && sudo cp '/tmp/security/group.conf' '/etc/security/group.conf'
EOF
sudo grep -H -r -n  "#-:" '/etc/security/access.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/access.conf' > '/tmp/security/access.conf' && sudo cp '/tmp/security/access.conf' '/etc/security/access.conf'
EOF
sudo grep -H -r -n  "#/var/tmp" '/etc/security/namespace.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/namespace.conf' > '/tmp/security/namespace.conf' && sudo cp '/tmp/security/namespace.conf' '/etc/security/namespace.conf'
EOF
sudo grep -H -r -n  "#cap_setfcap" '/etc/security/capability.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/capability.conf' > '/tmp/security/capability.conf' && sudo cp '/tmp/security/capability.conf' '/etc/security/capability.conf'
EOF
sudo grep -H -r -n  "#REMOTEHOST" '/etc/security/pam_env.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/pam_env.conf' > '/tmp/security/pam_env.conf' && sudo cp '/tmp/security/pam_env.conf' '/etc/security/pam_env.conf'
EOF
sudo grep -H -r -n  "#xsh" '/etc/security/time.conf' && sudo printf "%s\n" "${string}" | sudo sed 's/#/# /g' '/etc/security/time.conf' > '/tmp/security/time.conf' && sudo cp '/tmp/security/time.conf' '/etc/security/time.conf'
EOF
rm -rf '/tmp/security/time.conf'
EOF
rm -rf /tmp/security
EOF
sudo rm -rf '/tmp/security/time.conf'
EOF
sudo rm -rf /tmp/security
EOF
sudo sysctl -w kernel.unprivileged_bpf_disabled=1
EOF
sudo sysctl -w kernel.unprivileged_userns_clone=0
EOF
sudo rm /etc/sysctl.d/userns.conf
EOF
sudo rm '/etc/sysctl.d/userns.conf'
EOF
rm /etc/sysctl.d/userns.conf
EOF
rm '/etc/sysctl.d/userns.conf'
EOF
sudo sysctl -w user.max_user_namespaces=0
EOF
# sudo bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
# bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/userns.conf"
EOF
# sudo sysctl -p /etc/sysctl.d/userns.conf
EOF
# sysctl -p /etc/sysctl.d/userns.conf
EOF
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
glib-compile-schemas /usr/share/glib-2.0/schemas/
EOF
lsof '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders' & '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/gdk-pixbuf-query-loaders' > '/tmp/loaders.cache'
EOF
sudo mv '/tmp/loaders.cache' '/usr/lib/x86_64-linux-gnu/gdk-pixbuf-2.0/2.10.0/loaders.cache'
EOF
cat > '/tmp/giomodule.cache' <<EOL
libdconfsettings.so: gsettings-backend
libgiognomeproxy.so: gio-proxy-resolver
libgiognutls.so: gio-tls-backend
libgiolibproxy.so: gio-proxy-resolver
libgioremote-volume-monitor.so: gio-native-volume-monitor,gio-volume-monitor
libgvfsdbus.so: gio-vfs,gio-volume-monitor
EOL
sudo mv '/tmp/giomodule.cache' '/usr/lib/x86_64-linux-gnu/gio/modules/giomodule.cache'
EOF
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
EOF
rm '/tmp/giomodule.cache'
EOF
sudo mv nemo-desktop.desktop /etc/xdg/autostart/
EOF
rm nemo-desktop.desktop
EOF
sudo sed -i 's/system-file-manager/folder/g' '/usr/share/applications/nemo.desktop'
EOF
sudo rm /usr/share/onboard/themes/Droid.theme
EOF
cat << EOF > Droid.theme
<?xml version="1.0" ?>
<theme format="1.3" name="Droid">
  <color_scheme>Granite</color_scheme>
  <background_gradient>81.0</background_gradient>
  <key_style>gradient</key_style>
  <roundrect_radius>17.0</roundrect_radius>
  <key_size>99.0</key_size>
  <key_stroke_width>63.0</key_stroke_width>
  <key_fill_gradient>4.0</key_fill_gradient>
  <key_stroke_gradient>25.0</key_stroke_gradient>
  <key_gradient_direction>5.0</key_gradient_direction>
  <key_label_font>Normal bold</key_label_font>
  <key_label_overrides/>
  <key_shadow_strength>70.0</key_shadow_strength>
  <key_shadow_size>33.0</key_shadow_size>
</theme>
EOF
sudo mv ./Droid.theme /usr/share/onboard/themes/
EOF
rm ./Droid.theme
EOF
sudo cp /usr/bin/nautilus-desktop /usr/bin/nautilus-desktop.backup
EOF
sudo rm /usr/bin/nautilus-desktop
EOF
sudo rm -rf /etc/xdg/autostart/nautilus-autostart.desktop /root/.config/autostart/nemo-desktop.desktop /root/.local/share/gvfs-metadata/*
EOF
# sudo rm -rf ~/.local/share/gvfs-metadata/*
EOF
# rm -rf ~/.local/share/gvfs-metadata/*
EOF
cd ~/.local/share/gvfs-metadata/
EOF
rm -rf *.log
EOF
rm -rf *uuid*
EOF
rm -rf *root*
EOF
sudo rm -rf *.log
EOF
sudo rm -rf *uuid*
EOF
sudo rm -rf *root*
EOF
cd -
EOF
sudo rm -rf /root/.config/autostart/nemo*
EOF
sudo -u  '/usr/sbin/gdm3' '/usr/bin/dbus-launch' gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo -u  gdm3 dbus-launch gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo systemctl set-default graphical.target
EOF
sudo -u  gdm dbus-launch gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
EOF
sudo rm -rf /root/.local/share/gvfs-metadata*
EOF
sudo rm /etc/environment
EOF
cat << EOF > environment
export QT_QPA_PLATFORMTHEME=qt5ct
QT_X11_NO_MITSHM=1
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
EOF
sudo mv ./environment /etc/
EOF
rm ./environment 
EOF
killall nautilus-desktop*
rm -rf ~/.config/autostart/nemo* ~/.config/autostart/nautilus*
EOF
killall plank
EOF
sudo sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_bytes"
EOF
sudo sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_background_bytes"
EOF
sudo sh -c "/usr/bin/echo 10 > /proc/sys/vm/dirty_background_ratio"
EOF
sudo sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_expire_centisecs"
EOF
sudo sh -c "/usr/bin/echo 20 > /proc/sys/vm/dirty_ratio"
EOF
sudo sh -c "/usr/bin/echo 43200 > /proc/sys/vm/dirtytime_expire_seconds"
EOF
sudo sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_writeback_centisecs"
EOF
sudo sh -c "/usr/bin/echo 0 > /proc/sys/vm/drop_caches"
EOF
sudo sh -c "/usr/bin/echo 256	256	32	0	0 > /proc/sys/vm/lowmem_reserve_ratio"
EOF
sudo sh -c "/usr/bin/echo 65530 > /proc/sys/vm/max_map_count"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/devices/system/cpu/intel_pstate/no_turbo"
EOF
sudo sh -c "/usr/bin/echo 1 > /sys/devices/system/cpu/cpufreq/boost"
EOF
sudo sh -c "/usr/bin/cpupower frequency-set -g governor"
EOF
sudo sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/module/snd_hda_intel/parameters/power_save"
EOF
sudo sh -c "/usr/bin/echo N > /sys/module/snd_hda_intel/parameters/power_save_controller"
EOF
sudo sh -c "/usr/bin/echo 0 > /sys/power/pm_async"
EOF
sudo sh -c "/usr/bin/echo 65 > /sys/devices/system/cpu/intel_pstate/turbo_pct"
EOF
sudo sh -c "/usr/bin/echo 100 > /sys/devices/system/cpu/intel_pstate/max_perf_pct"
EOF
sudo sh -c "/usr/bin/echo 22 > /sys/devices/system/cpu/intel_pstate/min_perf_pct"
EOF
sudo sh -c "/usr/bin/echo 33 > /sys/devices/system/cpu/intel_pstate/turbo_pct"
EOF
sudo sh -c "/usr/bin/echo performance > /sys/module/pcie_aspm/parameters/policy"
EOF
sudo sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RPn_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_act_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_cur_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_min_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP0_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_boost_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_max_freq_mhz"
EOF
sudo sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor <<<performance
EOF
# Variant root not sudo repeat fix griggorii

sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_bytes"

sh -c "/usr/bin/echo 4194304 > /proc/sys/vm/dirty_background_bytes"

sh -c "/usr/bin/echo 10 > /proc/sys/vm/dirty_background_ratio"

sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_expire_centisecs"

sh -c "/usr/bin/echo 20 > /proc/sys/vm/dirty_ratio"

sh -c "/usr/bin/echo 43200 > /proc/sys/vm/dirtytime_expire_seconds"

sh -c "/usr/bin/echo 1500 > /proc/sys/vm/dirty_writeback_centisecs"

sh -c "/usr/bin/echo 0 > /proc/sys/vm/drop_caches"

sh -c "/usr/bin/echo 256	256	32	0	0 > /proc/sys/vm/lowmem_reserve_ratio"

sh -c "/usr/bin/echo 65530 > /proc/sys/vm/max_map_count"

sh -c "/usr/bin/echo 0 > /sys/devices/system/cpu/intel_pstate/no_turbo"

sh -c "/usr/bin/echo 1 > /sys/devices/system/cpu/cpufreq/boost"

sh -c "/usr/bin/cpupower frequency-set -g governor"

sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias"

sh -c "/usr/bin/echo 0 > /sys/module/snd_hda_intel/parameters/power_save"

sh -c "/usr/bin/echo N > /sys/module/snd_hda_intel/parameters/power_save_controller"

sh -c "/usr/bin/echo 0 > /sys/power/pm_async"

sh -c "/usr/bin/echo 65 > /sys/devices/system/cpu/intel_pstate/turbo_pct"

sh -c "/usr/bin/echo 100 > /sys/devices/system/cpu/intel_pstate/max_perf_pct"

sh -c "/usr/bin/echo 22 > /sys/devices/system/cpu/intel_pstate/min_perf_pct"

sh -c "/usr/bin/echo 33 > /sys/devices/system/cpu/intel_pstate/turbo_pct"

sh -c "/usr/bin/echo performance > /sys/module/pcie_aspm/parameters/policy"

sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RP1_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_RPn_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_act_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_cur_freq_mhz"

sh -c "/usr/bin/echo 1100 /sys/dev/char/226:0/gt_min_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP0_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_boost_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_max_freq_mhz"

sh -c "/usr/bin/echo 2200 /sys/dev/char/226:0/gt_RP1_freq_mhz"
EOF
tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor <<<performance
EOF
cd ~/
EOF
mkdir deamon_pulse_backup_freeze_test
EOF
sudo mv /etc/pulse/daemon.conf ~/deamon_pulse_backup_freeze_test
EOF
cd deamon_pulse_backup_freeze_test
EOF
sudo chmod -R a+rwx ./daemon.conf
EOF
cat << EOF > Readme.md
                                                      Griggorii@gmail.com

Restore tutorial problem pulseaudio home/<name> folder <home deamon_pulse_backup_freeze_test>

https://github.com/Griggorii/Linux_OS20.04_V5_X64_By_Griggorii.iso_ubuntu_focal_fossa-linux-image-kernel-5.6.0-oem/blob/main/ubiquity/pulse/etc/pulse/Readme.md
EOF
cd -
EOF
cat << EOF > daemon.conf
# This file is part of PulseAudio.
#
# PulseAudio is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# PulseAudio is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with PulseAudio; if not, see <http://www.gnu.org/licenses/>.

## Configuration file for the PulseAudio daemon. See pulse-daemon.conf(5) for
## more information. Default values are commented out.  Use either ; or # for
## commenting.

; daemonize = no
; fail = yes
; allow-module-loading = yes
; allow-exit = yes
; use-pid-file = yes
; system-instance = no
; local-server-type = user
; enable-shm = yes
# ; enable-memfd = no
; shm-size-bytes = 0 # setting this 0 will use the system-default, usually 64 MiB
; lock-memory = no
; cpu-limit = no

; high-priority = yes
; nice-level = -11

; realtime-scheduling = yes
; realtime-priority = 5

; exit-idle-time = 20
; scache-idle-time = 20

; dl-search-path = (depends on architecture)

; load-default-script-file = yes
; default-script-file = /etc/pulse/default.pa

; log-target = auto
; log-level = notice
; log-meta = no
; log-time = no
; log-backtrace = 0

; resample-method = speex-float-1
; avoid-resampling = false
; enable-remixing = yes
; remixing-use-all-sink-channels = yes
; remixing-produce-lfe = no
; remixing-consume-lfe = no
; lfe-crossover-freq = 0

; flat-volumes = no

# ; rescue-streams = no

; rlimit-fsize = -1
; rlimit-data = -1
; rlimit-stack = -1
; rlimit-core = -1
; rlimit-as = -1
; rlimit-rss = -1
; rlimit-nproc = -1
; rlimit-nofile = 256
; rlimit-memlock = -1
; rlimit-locks = -1
; rlimit-sigpending = -1
; rlimit-msgqueue = -1
; rlimit-nice = 31
; rlimit-rtprio = 9
; rlimit-rttime = 200000

; default-sample-format = s16le
; default-sample-rate = 44100
; alternate-sample-rate = 48000
; default-sample-channels = 2
; default-channel-map = front-left,front-right

; default-fragments = 4
; default-fragment-size-msec = 25

; enable-deferred-volume = yes
; deferred-volume-safety-margin-usec = 1
; deferred-volume-extra-delay-usec = 0
EOF
sudo cp ./daemon.conf /etc/pulse/
EOF
sudo cp daemon.conf /etc/pulse/
EOF
rm ./daemon.conf
EOF
sudo rm ./daemon.conf
EOF
sudo ln -s /lib/linux-sound-base/noOSS.modprobe.conf /lib/modprobe.d/blacklist-oss.conf
EOF
sudo rm /lib/modprobe.d/alsa-base.conf
EOF
sudo rm /usr/lib/modprobe.d/alsa-base.conf
EOF
cat << EOF > alsa-base.conf
# autoloader aliases
install sound-slot-0 /sbin/modprobe snd-card-0
install sound-slot-1 /sbin/modprobe snd-card-1
install sound-slot-2 /sbin/modprobe snd-card-2
install sound-slot-3 /sbin/modprobe snd-card-3
install sound-slot-4 /sbin/modprobe snd-card-4
install sound-slot-5 /sbin/modprobe snd-card-5
install sound-slot-6 /sbin/modprobe snd-card-6
install sound-slot-7 /sbin/modprobe snd-card-7

# Cause optional modules to be loaded above generic modules
install snd /sbin/modprobe --ignore-install snd $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-ioctl32 ; /sbin/modprobe --quiet --use-blacklist snd-seq ; }
#
# Workaround at bug #499695 (reverted in Ubuntu see LP #319505)
install snd-pcm /sbin/modprobe --ignore-install snd-pcm $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-pcm-oss ; : ; }
install snd-mixer /sbin/modprobe --ignore-install snd-mixer $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-mixer-oss ; : ; }
install snd-seq /sbin/modprobe --ignore-install snd-seq $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq-midi ; /sbin/modprobe --quiet --use-blacklist snd-seq-oss ; : ; }
#
install snd-rawmidi /sbin/modprobe --ignore-install snd-rawmidi $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq-midi ; : ; }
# Cause optional modules to be loaded above sound card driver modules
install snd-emu10k1 /sbin/modprobe --ignore-install snd-emu10k1 $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-emu10k1-synth ; }
install snd-via82xx /sbin/modprobe --ignore-install snd-via82xx $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist snd-seq ; }

# Load saa7134-alsa instead of saa7134 (which gets dragged in by it anyway)
install saa7134 /sbin/modprobe --ignore-install saa7134 $CMDLINE_OPTS && { /sbin/modprobe --quiet --use-blacklist saa7134-alsa ; : ; }
# Prevent abnormal drivers from grabbing index 0
options bt87x index=-2
options cx88_alsa index=-2
options saa7134-alsa index=-2
options snd-atiixp-modem index=-2
options snd-intel8x0m index=-2
options snd-via82xx-modem index=-2
options snd-usb-audio index=-2
options snd-usb-caiaq index=-2
options snd-usb-ua101 index=-2
options snd-usb-us122l index=-2
options snd-usb-usx2y index=-2
# Ubuntu #62691, enable MPU for snd-cmipci
options snd-cmipci mpu_port=0x330 fm_port=0x388
# Keep snd-pcsp from being loaded as first soundcard
options snd-pcsp index=-2
# Keep snd-usb-audio from beeing loaded as first soundcard
options snd-usb-audio index=-2
EOF
sudo cp ./alsa-base.conf /usr/lib/modprobe.d/
EOF
sudo cp alsa-base.conf /usr/lib/modprobe.d/
EOF
sudo cp ./alsa-base.conf /lib/modprobe.d/
EOF
sudo cp alsa-base.conf /lib/modprobe.d/
EOF
cp ./alsa-base.conf /usr/lib/modprobe.d/
EOF
cp alsa-base.conf /usr/lib/modprobe.d/
EOF
cp ./alsa-base.conf /lib/modprobe.d/
EOF
cp alsa-base.conf /lib/modprobe.d/
EOF
rm ./alsa-base.conf
EOF
sudo rm /lib/modprobe.d/aliases.conf
EOF
sudo rm /usr/lib/modprobe.d/aliases.conf
EOF
cat << EOF > aliases.conf
# These are the standard aliases and dependencies.
# This file does not need to be modified.

# prevent unusual drivers from appearing as the first sound device ###########
options snd-pcsp index=-2
options snd-usb-audio index=-2
options cx88_alsa index=-2
options snd-atiixp-modem index=-2
options snd-intel8x0m index=-2
options snd-via82xx-modem index=-2

# work around other kernel issues ############################################
# The EHCI driver should be loaded before the ones for low speed controllers
# or some devices may be confused when they are disconnected and reconnected.
softdep uhci-hcd pre: ehci-hcd
softdep ohci-hcd pre: ehci-hcd
EOF
sudo cp ./aliases.conf /usr/lib/modprobe.d/
EOF
sudo cp aliases.conf /usr/lib/modprobe.d/
EOF
sudo cp ./aliases.conf /lib/modprobe.d/
EOF
sudo cp aliases.conf /lib/modprobe.d/
EOF
cp ./aliases.conf /usr/lib/modprobe.d/
EOF
cp aliases.conf /usr/lib/modprobe.d/
EOF
cp ./aliases.conf /lib/modprobe.d/
EOF
cp aliases.conf /lib/modprobe.d/
EOF
rm ./aliases.conf
EOF
sudo mkdir /etc/xdg
EOF
sudo mkdir /etc/xdg/menus
EOF
sudo mkdir /etc/xdg/menus/applications-merged
EOF
cat << EOF > wine.menu
<!DOCTYPE Menu PUBLIC "-//freedesktop//DTD Menu 1.0//EN"
"http://www.freedesktop.org/standards/menu-spec/menu-1.0.dtd">
<Menu>
  <Name>Applications</Name>
  <Menu>
    <Name>wine-wine</Name>
    <Directory>wine-wine.directory</Directory>
    <Include>
      <Category>Wine</Category>
    </Include>
  <Menu>
    <Name>wine-Programs</Name>
    <Directory>wine-Programs.directory</Directory>
    <Include>
        <Category>Wine-Programs</Category>
    </Include>
  <Menu>
    <Name>wine-Programs-Accessories</Name>
    <Directory>wine-Programs-Accessories.directory</Directory>
    <Include>
        <Category>Wine-Programs-Accessories</Category>
    </Include>
  </Menu>
  </Menu>
  </Menu>
</Menu>
EOF
sudo mv wine.menu /etc/xdg/menus/applications-merged/
EOF
rm wine.menu
EOF
rm ./wine.menu
EOF
cat << EOF > applications.menu
<!DOCTYPE Menu PUBLIC "-//freedesktop//DTD Menu 1.0//EN"
 "http://www.freedesktop.org/standards/menu-spec/1.0/menu.dtd">

<Menu>

  <Name>Applications</Name>
  <Directory>X-GNOME-Menu-Applications.directory</Directory>

  <!-- Scan legacy dirs first, as later items take priority -->
  <LegacyDir>/etc/X11/applnk</LegacyDir>
  <LegacyDir>/usr/share/gnome/apps</LegacyDir>

  <!-- Read standard .directory and .desktop file locations -->
  <DefaultAppDirs/>
  <DefaultDirectoryDirs/>

  <!-- Read in overrides and child menus from applications-merged/ -->
  <DefaultMergeDirs/>

  <!-- Accessories submenu -->
  <Menu>
    <Name>Accessories</Name>
    <Directory>Utility.directory</Directory>
    <Include>
      <And>
        <Category>Utility</Category>
	<!-- Accessibility spec must have either the Utility or Settings
             category, and we display an accessibility submenu already for
             the ones that do not have Settings, so don't display accessibility
             applications here -->
        <Not><Category>Accessibility</Category></Not>
        <Not><Category>System</Category></Not>
        <Not><Category>X-GNOME-Utilities</Category></Not>
      </And>
    </Include>
    <Exclude>
      <!-- Exclude everything we put in the X-GNOME-Utilities whitelist.

           Please keep the list alphabetically sorted! -->
      <Filename>deja-dup-preferences.desktop</Filename>
      <Filename>eog.desktop</Filename>
      <Filename>evince.desktop</Filename>
      <Filename>file-roller.desktop</Filename>
      <Filename>gcalctool.desktop</Filename>
      <Filename>gnome-dictionary.desktop</Filename>
      <Filename>gnome-disks.desktop</Filename>
      <Filename>gnome-font-viewer.desktop</Filename>
      <Filename>gnome-screenshot.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>
      <Filename>gnome-tweak-tool.desktop</Filename>
      <Filename>gucharmap.desktop</Filename>
      <Filename>seahorse.desktop</Filename>
      <Filename>vinagre.desktop</Filename>
      <Filename>yelp.desktop</Filename>

      <!-- Exclude Sundry items -->
      <Filename>alacarte.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Accessories -->


  <!-- Accessibility submenu -->
  <Menu>
    <Name>Universal Access</Name>
    <Directory>Utility-Accessibility.directory</Directory>
    <Include>
      <And>
        <Category>Accessibility</Category>
        <Not><Category>Settings</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Sundry exclusions -->
      <Filename>orca.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Accessibility -->

  <!-- Development Tools -->
  <Menu>
    <Name>Development</Name>
    <Directory>Development.directory</Directory>
    <Include>
      <And>
        <Category>Development</Category>
      </And>
      <Filename>emacs.desktop</Filename>
    </Include>

    <Exclude>
      <!-- Sundry exclusions -->
      <Filename>jhbuild.desktop</Filename>
      <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
      <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
      <Filename>log4j-chainsaw.desktop</Filename>
      <Filename>log4j-logfactor5.desktop</Filename>
    </Exclude>
  </Menu> <!-- End Development Tools -->

  <!-- Education -->
  <Menu>
    <Name>Education</Name>
    <Directory>Education.directory</Directory>
    <Include>
      <And>
        <Category>Education</Category>
        <Not><Category>Science</Category></Not>
      </And>
    </Include>
  </Menu> <!-- End Education -->

  <!-- Science -->
  <Menu>
    <Name>Science</Name>
    <Directory>GnomeScience.directory</Directory>
    <Include>
      <And>
        <Category>Education</Category>
        <Category>Science</Category>
      </And>
    </Include>
  </Menu> <!-- End Science -->

  <!-- Games -->
  <Menu>
    <Name>Games</Name>
    <Directory>Game.directory</Directory>
    <Include>
      <And>
        <Category>Game</Category>
        <Not><Category>ActionGame</Category></Not>
        <Not><Category>AdventureGame</Category></Not>
        <Not><Category>ArcadeGame</Category></Not>
        <Not><Category>BoardGame</Category></Not>
        <Not><Category>BlocksGame</Category></Not>
        <Not><Category>CardGame</Category></Not>
        <Not><Category>KidsGame</Category></Not>
        <Not><Category>LogicGame</Category></Not>
        <Not><Category>Simulation</Category></Not>
        <Not><Category>SportsGame</Category></Not>
        <Not><Category>StrategyGame</Category></Not>
      </And>
    </Include>
    <DefaultLayout inline="true" inline_limit="6" inline_header="false">
      <Merge type="menus"/>
      <Merge type="files"/>
    </DefaultLayout>
    <Menu>
      <Name>Action</Name>
      <Directory>ActionGames.directory</Directory>
      <Include>
        <Category>ActionGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Adventure</Name>
      <Directory>AdventureGames.directory</Directory>
      <Include>
        <Category>AdventureGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Arcade</Name>
      <Directory>ArcadeGames.directory</Directory>
      <Include>
        <Category>ArcadeGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Board</Name>
      <Directory>BoardGames.directory</Directory>
      <Include>
        <Category>BoardGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Blocks</Name>
      <Directory>BlocksGames.directory</Directory>
      <Include>
        <Category>BlocksGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Cards</Name>
      <Directory>CardGames.directory</Directory>
      <Include>
        <Category>CardGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Kids</Name>
      <Directory>KidsGames.directory</Directory>
      <Include>
        <Category>KidsGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Logic</Name>
      <Directory>LogicGames.directory</Directory>
      <Include>
        <Category>LogicGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Role Playing</Name>
      <Directory>RolePlayingGames.directory</Directory>
      <Include>
        <Category>RolePlaying</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Simulation</Name>
      <Directory>SimulationGames.directory</Directory>
      <Include>
        <Category>Simulation</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Sports</Name>
      <Directory>SportsGames.directory</Directory>
      <Include>
        <Category>SportsGame</Category>
      </Include>
    </Menu>
    <Menu>
      <Name>Strategy</Name>
      <Directory>StrategyGames.directory</Directory>
      <Include>
        <Category>StrategyGame</Category>
      </Include>
    </Menu>
  </Menu> <!-- End Games -->

  <!-- Graphics -->
  <Menu>
    <Name>Graphics</Name>
    <Directory>Graphics.directory</Directory>
    <Include>
      <And>
        <Category>Graphics</Category>
        <Not><Filename>eog.desktop</Filename></Not>
        <Not><Filename>gnome-eog.desktop</Filename></Not>
        <Not><Filename>evince.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Graphics -->

  <!-- Internet -->
  <Menu>
    <Name>Internet</Name>
    <Directory>Network.directory</Directory>
    <Include>
      <And>
        <Category>Network</Category>
	<Not><Category>X-GNOME-WebApplication</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Utilities exclusions -->
      <Filename>vinagre.desktop</Filename>

      <!-- Sundry exclusions -->
      <Filename>javaws.desktop</Filename>
    </Exclude>
  </Menu>   <!-- End Internet -->

  <!-- Web Applications -->
  <Menu>
    <Name>Web Applications</Name>
    <Directory>X-GNOME-WebApplications.directory</Directory>
    <Include>
      <And>
	<Category>Network</Category>
	<Category>X-GNOME-WebApplication</Category>
      </And>
    </Include>
  </Menu>

  <!-- Multimedia -->
  <Menu>
    <Name>Multimedia</Name>
    <Directory>AudioVideo.directory</Directory>
    <Include>
      <And>
        <Category>AudioVideo</Category>
      </And>
    </Include>
  </Menu>   <!-- End Multimedia -->

  <!-- Office -->
  <Menu>
    <Name>Office</Name>
    <Directory>Office.directory</Directory>
    <Include>
      <And>
        <Category>Office</Category>
        <Not><Filename>evince.desktop</Filename></Not>
        <Not><Filename>gnome-dictionary.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Office -->

  <!-- Sundry -->
  <Menu>
    <Name>Sundry</Name>
    <Directory>X-GNOME-Sundry.directory</Directory>
    <Include>
      <Filename>alacarte.desktop</Filename>
      <Filename>authconfig.desktop</Filename>
      <Filename>dconf-editor.desktop</Filename>
      <Filename>fedora-release-notes.desktop</Filename>
      <Filename>firewall-config.desktop</Filename>
      <Filename>flash-player-properties.desktop</Filename>
      <Filename>gconf-editor.desktop</Filename>
      <Filename>gnome-abrt.desktop</Filename>
      <Filename>gnome-power-statistics.desktop</Filename>
      <Filename>ibus-setup-anthy.desktop</Filename>
      <Filename>ibus-setup.desktop</Filename>
      <Filename>ibus-setup-hangul.desktop</Filename>
      <Filename>ibus-setup-libbopomofo.desktop</Filename>
      <Filename>ibus-setup-libpinyin.desktop</Filename>
      <Filename>ibus-setup-m17n.desktop</Filename>
      <Filename>ibus-setup-typing-booster.desktop</Filename>
      <Filename>im-chooser.desktop</Filename>
      <Filename>itweb-settings.desktop</Filename>
      <Filename>jhbuild.desktop</Filename>
      <Filename>javaws.desktop</Filename>
      <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
      <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
      <Filename>log4j-chainsaw.desktop</Filename>
      <Filename>log4j-logfactor5.desktop</Filename>
      <Filename>nm-connection-editor.desktop</Filename>
      <Filename>orca.desktop</Filename>
      <Filename>setroubleshoot.desktop</Filename>
      <Filename>system-config-date.desktop</Filename>
      <Filename>system-config-firewall.desktop</Filename>
      <Filename>system-config-keyboard.desktop</Filename>
      <Filename>system-config-language.desktop</Filename>
      <Filename>system-config-printer.desktop</Filename>
      <Filename>system-config-users.desktop</Filename>
      <Filename>vino-preferences.desktop</Filename>
    </Include>
  </Menu>

  <!-- System Tools-->
  <Menu>
    <Name>System</Name>
    <Directory>System-Tools.directory</Directory>
    <Include>
      <And>
        <Category>System</Category>
        <Not><Category>Settings</Category></Not>
        <Not><Category>Game</Category></Not>
        <Not><Category>X-GNOME-Utilities</Category></Not>
      </And>
    </Include>

    <Exclude>
      <!-- Utilities exclusions -->
      <Filename>baobab.desktop</Filename>
      <Filename>gnome-system-log.desktop</Filename>
      <Filename>gnome-system-monitor.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>

      <!-- Sundry exclusions -->
      <Filename>dconf-editor.desktop</Filename>
      <Filename>fedora-release-notes.desktop</Filename>
      <Filename>gconf-editor.desktop</Filename>
      <Filename>gnome-abrt.desktop</Filename>
      <Filename>gnome-power-statistics.desktop</Filename>
      <Filename>dconf-editor.desktop</Filename>
      <Filename>setroubleshoot.desktop</Filename>
    </Exclude>
    <Menu>
      <Name>Preferences</Name>
      <Directory>Settings.directory</Directory>
      <Include>
        <And>
          <Category>Settings</Category>
          <Not>
            <Or>
              <Category>System</Category>
              <Category>X-GNOME-Settings-Panel</Category>
              <Filename>alacarte.desktop</Filename>
              <Filename>caribou.desktop</Filename>
              <Filename>dconf-editor.desktop</Filename>
              <Filename>fedora-im-chooser.desktop</Filename>
              <Filename>fedora-release-notes.desktop</Filename>
              <Filename>firewall-config.desktop</Filename>
              <Filename>flash-player-properties.desktop</Filename>
              <Filename>gconf-editor.desktop</Filename>
              <Filename>gnome-abrt.desktop</Filename>
              <Filename>fedora-abrt.desktop</Filename>
              <Filename>gnome-orca.desktop</Filename>
              <Filename>gnome-power-statistics.desktop</Filename>
              <Filename>gnome-user-share-properties.desktop</Filename>
              <Filename>ibus.desktop</Filename>
              <Filename>ibus-daemon.desktop</Filename>
              <Filename>ibus-setup-anthy.desktop</Filename>
              <Filename>ibus-setup.desktop</Filename>
              <Filename>ibus-setup-hangul.desktop</Filename>
              <Filename>ibus-setup-libbopomofo.desktop</Filename>
              <Filename>ibus-setup-libpinyin.desktop</Filename>
              <Filename>ibus-setup-m17n.desktop</Filename>
              <Filename>ibus-setup-typing-booster.desktop</Filename>
              <Filename>im-chooser.desktop</Filename>
              <Filename>itweb-settings.desktop</Filename>
              <Filename>jhbuild.desktop</Filename>
              <Filename>javaws.desktop</Filename>
              <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
              <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
              <Filename>log4j-chainsaw.desktop</Filename>
              <Filename>log4j-logfactor5.desktop</Filename>
              <Filename>nm-connection-editor.desktop</Filename>
              <Filename>orca.desktop</Filename>
              <Filename>setroubleshoot.desktop</Filename>
              <Filename>authconfig.desktop</Filename>
              <Filename>system-config-date.desktop</Filename>
              <Filename>system-config-firewall.desktop</Filename>
              <Filename>system-config-keyboard.desktop</Filename>
              <Filename>system-config-language.desktop</Filename>
              <Filename>system-config-printer.desktop</Filename>
              <Filename>system-config-users.desktop</Filename>
              <Filename>vino-preferences.desktop</Filename>
            </Or>
          </Not>
        </And>
      </Include>
    </Menu>
    <Menu>
      <Name>Administration</Name>
      <Directory>Settings-System.directory</Directory>
      <Include>
        <And>
          <Category>Settings</Category>
          <Category>System</Category>
          <Not>
            <Or>
              <Category>X-GNOME-Settings-Panel</Category>
              <Filename>alacarte.desktop</Filename>
              <Filename>caribou.desktop</Filename>
              <Filename>dconf-editor.desktop</Filename>
              <Filename>fedora-im-chooser.desktop</Filename>
              <Filename>fedora-release-notes.desktop</Filename>
              <Filename>firewall-config.desktop</Filename>
              <Filename>flash-player-properties.desktop</Filename>
              <Filename>gconf-editor.desktop</Filename>
              <Filename>gnome-abrt.desktop</Filename>
              <Filename>fedora-abrt.desktop</Filename>
              <Filename>gnome-orca.desktop</Filename>
              <Filename>gnome-power-statistics.desktop</Filename>
              <Filename>gnome-user-share-properties.desktop</Filename>
              <Filename>ibus.desktop</Filename>
              <Filename>ibus-daemon.desktop</Filename>
              <Filename>ibus-setup-anthy.desktop</Filename>
              <Filename>ibus-setup.desktop</Filename>
              <Filename>ibus-setup-hangul.desktop</Filename>
              <Filename>ibus-setup-libbopomofo.desktop</Filename>
              <Filename>ibus-setup-libpinyin.desktop</Filename>
              <Filename>ibus-setup-m17n.desktop</Filename>
              <Filename>ibus-setup-typing-booster.desktop</Filename>
              <Filename>im-chooser.desktop</Filename>
              <Filename>itweb-settings.desktop</Filename>
              <Filename>jhbuild.desktop</Filename>
              <Filename>javaws.desktop</Filename>
              <Filename>java-1.7.0-openjdk-jconsole.desktop</Filename>
              <Filename>java-1.7.0-openjdk-policytool.desktop</Filename>
              <Filename>log4j-chainsaw.desktop</Filename>
              <Filename>log4j-logfactor5.desktop</Filename>
              <Filename>nm-connection-editor.desktop</Filename>
              <Filename>orca.desktop</Filename>
              <Filename>setroubleshoot.desktop</Filename>
              <Filename>authconfig.desktop</Filename>
              <Filename>system-config-date.desktop</Filename>
              <Filename>system-config-firewall.desktop</Filename>
              <Filename>system-config-keyboard.desktop</Filename>
              <Filename>system-config-language.desktop</Filename>
              <Filename>system-config-printer.desktop</Filename>
              <Filename>system-config-users.desktop</Filename>
              <Filename>vino-preferences.desktop</Filename>
            </Or>
          </Not>
        </And>
      </Include>
    </Menu>
  </Menu>   <!-- End System Tools -->

  <!-- System Settings -->
  <Menu>
    <Name>System Settings</Name>
    <Directory>X-GNOME-SystemSettings.directory</Directory>
    <Include>
      <Category>X-GNOME-Settings-Panel</Category>
    </Include>
  </Menu>

  <!-- Utilities submenu -->
  <Menu>
    <Name>Utilities</Name>
    <Directory>X-GNOME-Utilities.directory</Directory>
    <Include>
      <Category>X-GNOME-Utilities</Category>
      <Filename>baobab.desktop</Filename>
      <Filename>deja-dup-preferences.desktop</Filename>
      <Filename>eog.desktop</Filename>
      <Filename>evince.desktop</Filename>
      <Filename>file-roller.desktop</Filename>
      <Filename>gcalctool.desktop</Filename>
      <Filename>gnome-dictionary.desktop</Filename>
      <Filename>gnome-disks.desktop</Filename>
      <Filename>gnome-font-viewer.desktop</Filename>
      <Filename>gnome-screenshot.desktop</Filename>
      <Filename>gnome-system-log.desktop</Filename>
      <Filename>gnome-system-monitor.desktop</Filename>
      <Filename>gnome-terminal.desktop</Filename>
      <Filename>gnome-tweak-tool.desktop</Filename>
      <Filename>gucharmap.desktop</Filename>
      <Filename>seahorse.desktop</Filename>
      <Filename>vinagre.desktop</Filename>
      <Filename>yelp.desktop</Filename>
    </Include>
  </Menu>

  <!-- Other -->
  <Menu>
    <Name>Other</Name>
    <Directory>X-GNOME-Other.directory</Directory>
    <OnlyUnallocated/>
    <Include>
      <And>
        <Not><Category>Core</Category></Not>
        <Not><Category>Screensaver</Category></Not>

        <!-- Really Fedora ??? -->
        <Not><Filename>gnome-eog.desktop</Filename></Not>
        <Not><Filename>gnome-file-roller.desktop</Filename></Not>
        <Not><Filename>gnome-gucharmap.desktop</Filename></Not>
      </And>
    </Include>
  </Menu> <!-- End Other -->

   <Layout>
     <Merge type="menus" />
     <Menuname>Other</Menuname>
     <Merge type="files" />
   </Layout>

<Include>
  <Filename>ubuntu-software-center.desktop</Filename>
</Include>

<!-- Separator between menus and gnome-app-install -->
<Layout>
  <Merge type="menus"/>
  <Merge type="files"/>
  <Separator/>
  <Filename>ubuntu-software-center.desktop</Filename>
</Layout>

</Menu> <!-- End Applications -->
EOF
sudo mv applications.menu /etc/xdg/menus/
EOF
rm applications.menu
EOF
rm ./applications.menu
EOF
gnome-extensions enable ding@rastersoft.com
EOF
gnome-extensions enable desktop-icons@csoriano
EOF
gsettings set org.gnome.desktop.background show-desktop-icons false
EOF
gsettings set org.gnome.desktop.background show-desktop-icons true
EOF
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
EOF
gsettings set org.gnome.nautilus.preferences list-view-on-search true
EOF
gsettings set org.gnome.Vinagre shared-flag false
EOF
gnome-extensions disable ding@rastersoft.com
EOF
gnome-extensions disable desktop-icons@csoriano
EOF
gnome-extensions disable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
grep -H -r -n  "21.10" /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
grep -H -r -n  "22." /etc/lsb-release && gnome-extensions enable horizontal-workspaces@gnome-shell-extensions.gcampax.github.com
EOF
gnome-extensions enable gsconnect@andyholmes.github.io
EOF
gnome-extensions disable unite@hardpixel.eu
EOF
gsettings set org.nemo.desktop show-desktop-icons true
EOF
gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
EOF
gsettings set org.gnome.desktop.interface document-font-name 'Sans 10'
EOF
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
EOF
gsettings set org.gnome.desktop.interface monospace-font-name 'Ubuntu Mono 11'
EOF
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
EOF
gsettings set org.gnome.desktop.background show-desktop-icons false
EOF
gsettings set org.nemo.desktop show-desktop-icons true
EOF
echo "Скрипт должен быть обязательно запущен из терминала с выполнением судо после надо будет перезайти" | spd-say voice -l ru -e -t female2 && clear && (sleep 5; killall /usr/bin/* )
EOF
echo "Nemo onli sudo script iicons fix reboot and exit" | spd-say voice -l en -e -t female2 && clear && (sleep 1; killall /usr/bin/* )
EOF
(sh -c nemo-desktop ; sleep 3; exit) | (sleep 1; killall sh)
EOF
clear
EOF
(gnome-extensions-app) | (sleep 3; killall gnome-extensions-app)
EOF
clear
EOF
(sleep 1; killall bash)
EOF
(plank) | (sleep 3; killall plank)
EOF
sudo rm -rf /var/lib/bluetooth/*
EOF
sudo rm -rf /var/crash/*
EOF
sudo rm -rf /var/log/*
EOF
sudo rm -rf /lib/x86_64-linux-gnu/bin
EOF
sudo rm -rf /lib/qt5
EOF
sudo rm /usr/share/sounds/ubuntu/gnome-shell-3.38_backup.tar.xz
EOF
sudo rm -rf /usr/lib/debug
EOF
sudo rm -rf /usr/share/doc/libc6/changelog.Debian.gz
EOF
sudo rm -rf /usr/share/doc/libc6/NEWS.gz
EOF
cd /usr/share/dbus-1/services
EOF
sudo rm org.gnome.evolution.dataserver.AddressBook.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.Calendar.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.Sources.service.backup
EOF
sudo rm org.gnome.evolution.dataserver.UserPrompter.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Miner.Extract.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Miner.Files.service.backup
EOF
sudo rm org.freedesktop.Tracker1.service.backup
EOF
sudo rm org.freedesktop.Tracker1.Writeback.service.backup
EOF
sudo rm /etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop
EOF
sudo rm /usr/share/applications/org.gnome.Calendar.desktop
EOF
sudo rm /usr/share/applications/evolution-calendar.desktop
EOF
sudo rm /usr/share/applications/sync-monitor-calendar.desktop
EOF
sudo rm -rf ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
cd ~/
EOF
mkdir source_service_systemd
EOF
cd ~/source_service_systemd
EOF
cat << EOF > sync-monitor-calendar.desktop
[Desktop Entry]
Encoding=UTF-8
Version=2.0
Type=Application
Icon=calendar
Exec=/usr/bin/gnome-calendar
TryExec=gnome-calendar
Exec=gnome-calendar
GenericName=sync-monitor
Categories=XFCE;GNOME;GTK;Office;Calendar;Core;Settings;
OnlyShowIn=XFCE;Budgie;X-Cinnamon;KDE;Unity;GNOME;
StartupNotify=true
X-GNOME-Autostart-Notify=true
X-KDE-StartupNotify=true
MimeType=text/calendar
Name=Calendar
Name[en_IN]=Calendar
Name[ru]=Календарь
Name[ru_RU]=Календарь
Name[zh_CN]=日曆
Name[ja]=カレンダー
Name[ja_JP]=カレンダー
Name[fr]=Calendrier
Name[fr_CA]=Calendrier
Name[fr_FR]=Calendrier
Keywords=Calendar; Event; Reminder; Schedule; Weather; Synchronization;
Keywords[en_IN]=Calendar; Event; Reminder; Schedule; Weather; Synchronization;
Keywords[ru]=Календарь; Событие; Напоминание; Расписание; Погода; Синхронизация;
Keywords[ru_RU]=Календарь; Событие; Напоминание; Расписание; Погода; Синхронизация;
Keywords[ja]=カレンダー; イベント; リマインダー; スケジュール; 天気;同期;
Keywords[ja_JP]=カレンダー; イベント; リマインダー; スケジュール; 天気;同期;
Keywords[zh_CN]=日曆; 事件; 提醒; 時間表; 天氣; 同步;
Keywords[fr]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Keywords[fr_CA]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Keywords[fr_FR]=Calendrier; Événement; Rappel; Calendrier; Météo; Synchronisation;
Comment=Calendar
Comment[en_IN]=Calendar
Comment[ru]=Календарь
Comment[ru_RU]=Календарь
Comment[zh_CN]=日曆
Comment[ja]=カレンダー
Comment[ja_JP]=カレンダー
Comment[fr]=Calendrier
Comment[fr_CA]=Calendrier
Comment[fr_FR]=Calendrier
EOF
chmod -R a+rx sync-monitor-calendar.desktop
EOF
sudo cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
sudo cp ./sync-monitor-calendar.desktop /usr/share/applications/
EOF
cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
rm ./sync-monitor-calendar.desktop
EOF
cat << EOF > org.gnome.evolution.dataserver.AddressBook.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.AddressBook10
Exec=/usr/libexec/evolution-addressbook-factory
SystemdService=evolution-addressbook-factory.service
EOF
cat << EOF > org.gnome.evolution.dataserver.Calendar.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.Calendar8
Exec=/usr/libexec/evolution-calendar-factory
SystemdService=evolution-calendar-factory.service
EOF
cat << EOF > org.gnome.evolution.dataserver.Sources.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.Sources5
Exec=/usr/libexec/evolution-source-registry
SystemdService=evolution-source-registry.service
EOF
cat << EOF > org.gnome.evolution.dataserver.UserPrompter.service
[D-BUS Service]
Name=org.gnome.evolution.dataserver.UserPrompter0
Exec=/usr/libexec/evolution-user-prompter
SystemdService=evolution-user-prompter.service
EOF
sudo mv * /usr/share/dbus-1/services
EOF
rm -rf  ~/source_service_systemd
EOF
sudo chmod -R a+rw ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
sudo rm -rf /lost+found/*
EOF
mkdir ~/.local/share/gnome-shell/extensions
EOF
sudo mkdir ~/.local/share/gnome-shell/extensions
EOF
cd /usr/share/gnome-shell/extensions/
EOF
cp -r auto-ovpn@yahoo.com ~/.local/share/gnome-shell/extensions/
EOF
cp -r gsconnect@andyholmes.github.io ~/.local/share/gnome-shell/extensions/
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/auto-ovpn@yahoo.com
EOF
sudo rm -rf /usr/share/gnome-shell/extensions/gsconnect@andyholmes.github.io
EOF
chmod -R a+rw ~/.local/share/gnome-shell/extensions
EOF
sudo chmod -R a+rw ~/.local/share/gnome-shell/extensions
EOF
sudo systemctl --user unmask openvpn-server@.service
sudo systemctl --user unmask openvpn-client@.service
sudo systemctl --user unmask openvpn@.service

sudo systemctl enable openvpn-server@.service
sudo systemctl enable openvpn-client@.service
sudo systemctl enable openvpn@.service

sudo systemctl stop openvpn@server
sudo systemctl enable openvpn@server.service
sudo systemctl start openvpn@server

sudo systemctl stop openvpn-server@server
sudo systemctl enable openvpn-server@server.service
sudo systemctl start openvpn-server@server

sudo systemctl stop openvpn-client@server
sudo systemctl enable openvpn-client@server.service
sudo systemctl start openvpn-client@server

sudo service org.freedesktop.Tracker1.Miner.Extract.service stop

sudo systemctl disable org.freedesktop.Tracker1.Miner.Extract.service

sudo service org.freedesktop.Tracker1.Miner.Files.service stop

sudo systemctl disable org.freedesktop.Tracker1.Miner.Files.service

sudo service org.freedesktop.Tracker1.service stop

sudo systemctl disable org.freedesktop.Tracker1.service

sudo service org.freedesktop.Tracker1.Writeback.service stop

sudo systemctl disable org.freedesktop.Tracker1.Writeback.service

sudo service org.gnome.evolution.dataserver.AddressBook.service stop

sudo systemctl disable org.gnome.evolution.dataserver.AddressBook.service

sudo service org.gnome.evolution.dataserver.Calendar.service stop

sudo systemctl disable org.gnome.evolution.dataserver.Calendar.service

sudo service org.gnome.evolution.dataserver.Sources.service stop

sudo systemctl disable org.gnome.evolution.dataserver.Sources.service

sudo service org.gnome.evolution.dataserver.UserPrompter.service stop

sudo systemctl disable org.gnome.evolution.dataserver.UserPrompter.service

systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service
EOF
rm -rf  ~/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service ~/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service ~/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service ~/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service ~/.config/systemd/user/org.freedesktop.Tracker1.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service ~/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service ~/.config/systemd/user/evolution-source-registry.service ~/.config/systemd/user/evolution-calendar-factory.service ~/.config/systemd/user/evolution-addressbook-factory.service
EOF
rm -rf  $HOME/.config/systemd/user/org.gnome.evolution.dataserver.UserPrompter.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Sources.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.Calendar.service $HOME/.config/systemd/user/org.gnome.evolution.dataserver.AddressBook.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Writeback.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Files.service $HOME/.config/systemd/user/org.freedesktop.Tracker1.Miner.Extract.service $HOME/.config/systemd/user/evolution-source-registry.service $HOME/.config/systemd/user/evolution-calendar-factory.service $HOME/.config/systemd/user/evolution-addressbook-factory.service
EOF
lsof /home/griggorii & systemctl --user mask evolution-addressbook-factory.service evolution-calendar-factory.service evolution-source-registry.service

lsof /home/griggorii & systemctl --user mask org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.UserPrompter.service

lsof /home/griggorii & systemctl --user mask org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.service org.freedesktop.Tracker1.Writeback.service

# lsof /home/griggorii & sudo systemctl mask tracker-miner-fs-3

# lsof /home/griggorii & sudo systemctl mask gnome-keyring-ssh

# lsof /home/griggorii & sudo systemctl mask gpg-agent-ssh

# lsof /home/griggorii & sudo systemctl mask gpg-agent
EOF
sudo cp /tmp/tracker-miner-apps.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-apps.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-apps.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-apps.desktop

sudo cp /tmp/tracker-miner-user-guides.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-user-guides.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-user-guides.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-user-guides.desktop

sudo cp /tmp/tracker-store.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-store.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-store.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-store.desktop

sudo cp /tmp/tracker-extract.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-extract.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-extract.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-extract.desktop

sudo cp /tmp/tracker-miner-fs.desktop /etc/xdg/autostart/

cp /etc/xdg/autostart/tracker-miner-fs.desktop /tmp/

grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop

# grep -H -r -n "Exec" /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop && sudo sed -i 's/Hidden=true//g' /etc/xdg/autostart/tracker-miner-fs.desktop && sudo echo -e "\nHidden=true\n"|sudo tee --append /etc/xdg/autostart/tracker-miner-fs.desktop
EOF
# Griggorii example /proc fix patch security tutorial 2022 add /etc/sysctl.d echo bash sh
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled
EOF
sudo bash -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
sh -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
sudo sh -c "echo 1 > /proc/sys/kernel/unprivileged_bpf_disabled"
EOF
rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf
EOF
sysctl kernel.unprivileged_bpf_disabled=1
EOF
sudo sysctl kernel.unprivileged_bpf_disabled=1
EOF
# bash -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
# sudo bash -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
# sh -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
sudo sh -c "echo kernel.unprivileged_bpf_disabled=1 >> /etc/sysctl.d/kernel_unprivileged_bpf_disabled.conf"
EOF
sudo rm /etc/sysctl.d/vm_unprivileged_userfaultfd.conf
EOF
rm /etc/sysctl.d/vm_unprivileged_userfaultfd.conf
EOF
echo 0 > /proc/sys/vm/unprivileged_userfaultfd
EOF
sudo bash -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sh -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sudo sh -c "echo 0 > /proc/sys/vm/unprivileged_userfaultfd"
EOF
sysctl vm.unprivileged_userfaultfd=0
EOF
sudo sysctl vm.unprivileged_userfaultfd=0
EOF
# bash -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
# sudo bash -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
# sh -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
sudo sh -c "echo vm.unprivileged_userfaultfd=0 >> /etc/sysctl.d/vm_unprivileged_userfaultfd.conf"
EOF
sudo rm /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf
EOF
rm /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf
EOF
echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start
EOF
sudo bash -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sh -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sudo sh -c "echo 0 > /proc/sys/net/ipv4/ip_unprivileged_port_start"
EOF
sysctl net.ipv4.ip_unprivileged_port_start=0
EOF
sudo sysctl net.ipv4.ip_unprivileged_port_start=0
EOF
# bash -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# sudo bash -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# sh -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
sudo sh -c "echo net.ipv4.ip_unprivileged_port_start=0 >> /etc/sysctl.d/net_ipv4_ip_unprivileged_port_start.conf"
EOF
# не трогать max_user_namespaces это питание в контрольном центре griggorii /etc/sysctl.d
EOF
sudo rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
echo 0 > /proc/sys/user/max_user_namespaces
EOF
sudo bash -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sh -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sudo sh -c "echo 0 > /proc/sys/user/max_user_namespaces"
EOF
sysctl user.max_user_namespaces=0
EOF
sudo sysctl user.max_user_namespaces=0
EOF
# bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
# sudo bash -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
# sh -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
sudo sh -c "echo user.max_user_namespaces=0 >> /etc/sysctl.d/user_max_user_namespaces.conf"
EOF
sudo rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
rm /etc/sysctl.d/user_max_user_namespaces.conf
EOF
# не трогать unprivileged_userns_clone это chromium-sandbox zygote_linux.cc(646) just example
# фдро от вендора griggorii не сломанный sandbox без ошибки zygote качать тут https://github.com/Griggorii/linux-image-unsigned-5.6.0-1020-oem-kernel-mod-rpm-deb много всезнаек забралось в разработку и начали ломать все и им верят и донатят за это
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
# rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
echo 0 > /proc/sys/kernel/unprivileged_userns_clone
EOF
sudo bash -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sh -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sudo sh -c "echo 0 > /proc/sys/kernel/unprivileged_userns_clone"
EOF
sysctl kernel.unprivileged_userns_clone=0
EOF
sudo sysctl kernel.unprivileged_userns_clone=0
EOF
# bash -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# sudo bash -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# sh -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
sudo sh -c "echo kernel.unprivileged_userns_clone=0 >> /etc/sysctl.d/kernel_unprivileged_userns_clone.conf"
EOF
# rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
sudo rm /etc/sysctl.d/kernel_unprivileged_userns_clone.conf
EOF
# raid скорость накопителей
EOF
bash -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo bash -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sh -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo sh -c "/usr/bin/echo  200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
echo 200000 > /proc/sys/dev/raid/speed_limit_min
EOF
sudo bash -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sh -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
sudo sh -c "echo 200000 > /proc/sys/dev/raid/speed_limit_min"
EOF
bash -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo bash -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sh -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo sh -c "/usr/bin/echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
echo 2000000 > /proc/sys/dev/raid/speed_limit_max
EOF
sudo bash -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sh -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
sudo sh -c "echo 2000000 > /proc/sys/dev/raid/speed_limit_max"
EOF
# rm /etc/sysctl.d/99-i915psp.conf
EOF
sudo rm /etc/sysctl.d/99-i915psp.conf
EOF
# bash -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
# sudo bash -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
# sh -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
sudo sh -c "echo dev.i915.perf_stream_paranoid=0 >> /etc/sysctl.d/99-i915psp.conf"
EOF
echo 0 > /proc/sys/dev/i915/perf_stream_paranoid
EOF
sudo bash -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
sh -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
sudo sh -c "echo 0 > /proc/sys/dev/i915/perf_stream_paranoid"
EOF
# rm /etc/sysctl.d/raid_speed_limit_min.conf
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_min.conf
EOF
# bash -c "echo dev.raid.speed_limit_min=200000 >> /etc/sysctl.d/raid_speed_limit_min.conf"
EOF
sudo bash -c "echo dev.raid.speed_limit_min=200000 >> /etc/sysctl.d/raid_speed_limit_min.conf"
EOF
sudo rm /etc/sysctl.d/raid_speed_limit_max.conf
EOF
# rm /etc/sysctl.d/raid_speed_limit_max.conf
EOF
# bash -c "echo dev.raid.speed_limit_max=2000000 >> /etc/sysctl.d/raid_speed_limit_max.conf"
EOF
sudo bash -c "echo dev.raid.speed_limit_max=2000000 >> /etc/sysctl.d/raid_speed_limit_max.conf"
EOF
sudo rm /etc/sysctl.d/60-dirty.conf
EOF
# rm /etc/sysctl.d/60-dirty.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/60-dirty.conf" && sudo echo -e "\nvm.dirty_bytes = 67108864\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_bytes = 16777216\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_background_ratio = 10\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_expire_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_ratio = 20\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.drop_caches = 0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.dirty_writeback_centisecs = 1500\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.lowmem_reserve_ratio = 256	256	32	0	0\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf && sudo echo -e "\nvm.max_map_count = 65530\n"|sudo tee --append /etc/sysctl.d/60-dirty.conf
EOF
sudo rm /etc/sysctl.d/gt_mhz.conf
EOF
# rm /etc/sysctl.d/gt_mhz.conf
EOF
sudo bash -c "echo >> /etc/sysctl.d/gt_mhz.conf" && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RPn_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_act_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_cur_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_min_freq_mhz = 1100\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP0_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_boost_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_max_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf && sudo echo -e "\ndev.char.226:0.gt_RP1_freq_mhz = 2200\n"|sudo tee --append /etc/sysctl.d/gt_mhz.conf
EOF
cd /tmp/
EOF
# rm '/etc/sysctl.d/99-sysctl.conf'
EOF
sudo rm '/etc/sysctl.d/99-sysctl.conf'
EOF
# rm /etc/sysctl.d/99-sysctl.conf
EOF
sudo rm /etc/sysctl.d/99-sysctl.conf
EOF
# rm '/etc/sysctl.conf'
EOF
sudo rm '/etc/sysctl.conf'
EOF
# rm /etc/sysctl.conf
EOF
sudo rm /etc/sysctl.conf
EOF
cat << EOF > sysctl.conf
#
# /etc/sysctl.conf - Configuration file for setting system variables
# See /etc/sysctl.d/ for additional system variables.
# See sysctl.conf (5) for information.
#

# kernel.domainname = example.com

# Uncomment the following to stop low-level messages on console
# kernel.printk = 3 4 1 3

##############################################################3
# Functions previously found in netbase
#

# Uncomment the next two lines to enable Spoof protection (reverse-path filter)
# Turn on Source Address Verification in all interfaces to
# prevent some spoofing attacks
# net.ipv4.conf.default.rp_filter=1
# net.ipv4.conf.all.rp_filter=1

# Uncomment the next line to enable TCP/IP SYN cookies
# See http://lwn.net/Articles/277146/
# Note: This may impact IPv6 TCP sessions too
# net.ipv4.tcp_syncookies=1

# Uncomment the next line to enable packet forwarding for IPv4
# net.ipv4.ip_forward=1

# Uncomment the next line to enable packet forwarding for IPv6
#  Enabling this option disables Stateless Address Autoconfiguration
#  based on Router Advertisements for this host
# net.ipv6.conf.all.forwarding=1


###################################################################
# Additional settings - these settings can improve the network
# security of the host and prevent against some network attacks
# including spoofing attacks and man in the middle attacks through
# redirection. Some network environments, however, require that these
# settings are disabled so review and enable them as needed.
#
# Do not accept ICMP redirects (prevent MITM attacks)
# net.ipv4.conf.all.accept_redirects = 0
# net.ipv6.conf.all.accept_redirects = 0
# _or_
# Accept ICMP redirects only for gateways listed in our default
# gateway list (enabled by default)
# net.ipv4.conf.all.secure_redirects = 1
#
# Do not send ICMP redirects (we are not a router)
# net.ipv4.conf.all.send_redirects = 0
#
# Do not accept IP source route packets (we are not a router)
# net.ipv4.conf.all.accept_source_route = 0
# net.ipv6.conf.all.accept_source_route = 0
#
# Log Martian Packets
# net.ipv4.conf.all.log_martians = 1
#

###################################################################
# Magic system request Key
# 0=disable, 1=enable all, >1 bitmask of sysrq functions
# See https://www.kernel.org/doc/html/latest/admin-guide/sysrq.html
# for what other values do
# kernel.sysrq=438
vm.vfs_cache_pressure=1000
vm.dirty_background_ratio=50
vm.dirty_ratio=80
EOF
sudo cp ./sysctl.conf /etc/
EOF
cp ./sysctl.conf /etc/
EOF
sudo rm ./sysctl.conf
EOF
rm ./sysctl.conf
EOF
sudo ln -s '/etc/sysctl.conf' '/etc/sysctl.d/99-sysctl.conf'
EOF
sudo ln -s /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf
EOF
ln -s '/etc/sysctl.conf' '/etc/sysctl.d/99-sysctl.conf'
EOF
ln -s /etc/sysctl.conf /etc/sysctl.d/99-sysctl.conf
EOF
sudo sysctl --system
EOF
sysctl --system
EOF
cat << EOF > securetty
# /etc/securetty: list of terminals on which root is allowed to login.
# See securetty(5) and login(1).

console

# Local X displays (allows empty passwords with pam_unix's nullok_secure)
:0
:0.0
:0.1
:1
:1.0
:1.1
:2
:2.0
:2.1
:3
:3.0
:3.1
#...


# ==========================================================
#
# TTYs sorted by major number according to Documentation/devices.txt
#
# ==========================================================

# Virtual consoles
tty1
tty2
tty3
tty4
tty5
tty6
tty7
tty8
tty9
tty10
tty11
tty12
tty13
tty14
tty15
tty16
tty17
tty18
tty19
tty20
tty21
tty22
tty23
tty24
tty25
tty26
tty27
tty28
tty29
tty30
tty31
tty32
tty33
tty34
tty35
tty36
tty37
tty38
tty39
tty40
tty41
tty42
tty43
tty44
tty45
tty46
tty47
tty48
tty49
tty50
tty51
tty52
tty53
tty54
tty55
tty56
tty57
tty58
tty59
tty60
tty61
tty62
tty63

# UART serial ports
ttyS0
ttyS1
ttyS2
ttyS3
ttyS4
ttyS5
#...ttyS191

# Serial Mux devices	(Linux/PA-RISC only)
ttyB0
ttyB1
#...

# Chase serial card
ttyH0
ttyH1
#...

# Cyclades serial cards
ttyC0
ttyC1
#...ttyC31

# Digiboard serial cards
ttyD0
ttyD1
#...

# Stallion serial cards
ttyE0
ttyE1
#...ttyE255

# Specialix serial cards
ttyX0
ttyX1
#...

# Comtrol Rocketport serial cards
ttyR0
ttyR1
#...

# SDL RISCom serial cards
ttyL0
ttyL1
#...

# Hayes ESP serial card
ttyP0
ttyP1
#...

# Computone IntelliPort II serial card
ttyF0
ttyF1
#...ttyF255

# Specialix IO8+ serial card
ttyW0
ttyW1
#...

# Comtrol VS-1000 serial controller
ttyV0
ttyV1
#...

# ISI serial card
ttyM0
ttyM1
#...

# Technology Concepts serial card
ttyT0
ttyT1
#...

# Specialix RIO serial card
ttySR0
ttySR1
#...ttySR511

# Chase Research AT/PCI-Fast serial card
ttyCH0
ttyCH1
#...ttyCH63

# Moxa Intellio serial card
ttyMX0
ttyMX1
#...ttyMX127

# SmartIO serial card
ttySI0
ttySI1
#...

# USB dongles
ttyUSB0
ttyUSB1
ttyUSB2
#...

# LinkUp Systems L72xx UARTs
ttyLU0
ttyLU1
ttyLU2
ttyLU3

# StrongARM builtin serial ports
ttySA0
ttySA1
ttySA2

# SCI serial port (SuperH) ports and SC26xx serial ports
ttySC0
ttySC1
ttySC2
ttySC3
ttySC4
ttySC5
ttySC6
ttySC7
ttySC8
ttySC9

# ARM "AMBA" serial ports
ttyAM0
ttyAM1
ttyAM2
ttyAM3
ttyAM4
ttyAM5
ttyAM6
ttyAM7
ttyAM8
ttyAM9
ttyAM10
ttyAM11
ttyAM12
ttyAM13
ttyAM14
ttyAM15

# Embedded ARM AMBA PL011 ports (e.g. emulated by QEMU)
ttyAMA0
ttyAMA1
ttyAMA2
ttyAMA3

# DataBooster serial ports
ttyDB0
ttyDB1
ttyDB2
ttyDB3
ttyDB4
ttyDB5
ttyDB6
ttyDB7

# SGI Altix console ports
ttySG0

# Motorola i.MX ports
ttySMX0
ttySMX1
ttySMX2

# Marvell MPSC ports
ttyMM0
ttyMM1

# PPC CPM (SCC or SMC) ports
ttyCPM0
ttyCPM1
ttyCPM2
ttyCPM3
ttyCPM4
ttyCPM5

# Altix serial cards
ttyIOC0
ttyIOC1
#...ttyIOC31

# NEC VR4100 series SIU
ttyVR0

# NEC VR4100 series SSIU
ttyVR1

# Altix ioc4 serial cards
ttyIOC84
ttyIOC85
#...ttyIOC115

# Altix ioc3 serial cards
ttySIOC0
ttySIOC1
#...ttySIOC31

# PPC PSC ports
ttyPSC0
ttyPSC1
ttyPSC2
ttyPSC3
ttyPSC4
ttyPSC5

# ATMEL serial ports
ttyAT0
ttyAT1
#...ttyAT15

# Hilscher netX serial port
ttyNX0
ttyNX1
#...ttyNX15

# Xilinx uartlite - port
ttyUL0
ttyUL1
ttyUL2
ttyUL3

# Xen virtual console - port 0
xvc0

# pmac_zilog - port
ttyPZ0
ttyPZ1
ttyPZ2
ttyPZ3

# TX39/49 serial port
ttyTX0
ttyTX1
ttyTX2
ttyTX3
ttyTX4
ttyTX5
ttyTX6
ttyTX7

# SC26xx serial ports (see SCI serial ports (SuperH))

# MAX3100 serial ports
ttyMAX0
ttyMAX1
ttyMAX2
ttyMAX3

# OMAP serial ports
ttyO0
ttyO1
ttyO2
ttyO3

# User space serial ports
ttyU0
ttyU1

# A2232 serial card
ttyY0
ttyY1

# IBM 3270 terminal Unix tty access
3270/tty1
3270/tty2
#...

# IBM iSeries/pSeries virtual console
hvc0
hvc1
#...
#IBM pSeries console ports
hvsi0
hvsi1
hvsi2

# Equinox SST multi-port serial boards
ttyEQ0
ttyEQ1
#...ttyEQ1027

# ==========================================================
#
# Not in Documentation/Devices.txt
#
# ==========================================================

# Embedded Freescale i.MX ports
ttymxc0
ttymxc1
ttymxc2
ttymxc3
ttymxc4
ttymxc5

# LXC (Linux Containers)
lxc/console
lxc/tty1
lxc/tty2
lxc/tty3
lxc/tty4

# Serial Console for MIPS Swarm
duart0
duart1

# s390 and s390x ports in LPAR mode
ttysclp0

# ODROID XU4 serial console
ttySAC0
ttySAC1
ttySAC2
ttySAC3
EOF
sudo cp ./securetty /etc/
EOF
sudo cp /tmp/securetty /etc/
EOF
sudo cp securetty /etc/
EOF
sudo rm ./securetty
EOF
sudo rm /tmp/securetty
EOF
sudo rm securetty
EOF
gsettings-data-convert ibus totem opensubtitles pythonconsole wm-schemas libgnomekbd pulseaudio mousetweaks mutter-schemas nm-applet org.gnome.Vinagre gvfs-dns-sd gnome-shell-overrides evolution-data-server folks update-manager org.gnome.crypto.pgp eog org.gnome.crypto.pgp_keyservers gnome-screenshot gnome-session gnome-settings-daemon gsettings-desktop-schemas org.gnome.crypto.cache gvfs-smb evince brasero gedit gnome-user-share notify-osd
EOF
sudo sed -i '/disable ghostscript format types/,+6d' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="memory" value=".+"/name="memory" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="map" value=".+"/name="map" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="area" value=".+"/name="area" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
sudo sed -i -E 's/name="disk" value=".+"/name="disk" value="8GiB"/g' /etc/ImageMagick-6/policy.xml
EOF
sudo chown root:$USER /usr/bin/pkexec
EOF
sudo chmod 4755 /usr/bin/pkexec
EOF
sudo chmod 0755 /usr/bin/pkexec
EOF
sudo chown root:$USER /bin/pkexec
EOF
sudo chmod 4755 /bin/pkexec
EOF
sudo chmod 0755 /bin/pkexec
EOF
sudo chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
sudo chmod 4755 /opt/google/chrome/chrome-sandbox
EOF
sudo chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chmod 4755 /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
sudo chmod 0755 /opt/google/chrome/chrome-sandbox
EOF
sudo chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
sudo chmod 0755 /usr/lib/chromium-browser/chrome-sandbox
EOF
chown root:$USER /usr/bin/pkexec
EOF
chmod 4755 /usr/bin/pkexec
EOF
chmod 0755 /usr/bin/pkexec
EOF
chown root:$USER /bin/pkexec
EOF
chmod 4755 /bin/pkexec
EOF
chmod 0755 /bin/pkexec
EOF
chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
chmod 4755 /opt/google/chrome/chrome-sandbox
EOF
chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
chmod 4755 /usr/lib/chromium-browser/chrome-sandbox
EOF
chown root:$USER /opt/google/chrome/chrome-sandbox
EOF
chmod 0755 /opt/google/chrome/chrome-sandbox
EOF
chown root:$USER /usr/lib/chromium-browser/chrome-sandbox
EOF
chmod 0755 /usr/lib/chromium-browser/chrome-sandbox
EOF
clear
# sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V53.0_By_Griggorii_Wayland_adaptation"
EOF
# sudo apt purge app-install-data-partner libruby2.7 rake ruby ruby-minitest ruby-net-telnet ruby-power-assert ruby-test-unit ruby-xmlrpc ruby2.7 rubygems-integration ruby-json -y
EOF
# apt purge app-install-data-partner libruby2.7 rake ruby ruby-minitest ruby-net-telnet ruby-power-assert ruby-test-unit ruby-xmlrpc ruby2.7 rubygems-integration ruby-json -y
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libhandy-0.0.so.0 /usr/lib/x86_64-linux-gnu/libhandy-1.so.0
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libhandy-1.so.0 /usr/lib/x86_64-linux-gnu/libhandy-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgtk-3.so.0 /usr/lib/x86_64-linux-gnu/libgtk-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgdk-3.so.0 /usr/lib/x86_64-linux-gnu/libgdk-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libudisks2.so.0 /usr/lib/x86_64-linux-gnu/libudisks2.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgtop-2.0.so.11 /usr/lib/x86_64-linux-gnu/libgtop-2.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libepoxy.so.0 /usr/lib/x86_64-linux-gnu/libepoxy.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-desktop-3.so.19 /usr/lib/x86_64-linux-gnu/libgnome-desktop-3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcheese.so.8 /usr/lib/x86_64-linux-gnu/libcheese.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libclutter-1.0.so.0 /usr/lib/x86_64-linux-gnu/libclutter-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl-path.so.20 /usr/lib/x86_64-linux-gnu/libcogl-path.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl-pango.so.20 /usr/lib/x86_64-linux-gnu/libcogl-pango.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcogl.so.20 /usr/lib/x86_64-linux-gnu/libcogl.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libjson-glib-1.0.so.0 /usr/lib/x86_64-linux-gnu/libjson-glib-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-cursor.so.0 /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-client.so.0 /usr/lib/x86_64-linux-gnu/libwayland-client.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwayland-server.so.0 /usr/lib/x86_64-linux-gnu/libwayland-server.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcheese-gtk.so.25 /usr/lib/x86_64-linux-gnu/libcheese-gtk.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libclutter-gtk-1.0.so.0 /usr/lib/x86_64-linux-gnu/libclutter-gtk-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsnapd-glib.so.1 /usr/lib/x86_64-linux-gnu/libsnapd-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgoa-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libxml2.so.2 /usr/lib/x86_64-linux-gnu/libxml2.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgrilo-0.3.so.0 /usr/lib/x86_64-linux-gnu/libgrilo-0.3.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcolord.so.2 /usr/lib/x86_64-linux-gnu/libcolord.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcolord-gtk.so.1 /usr/lib/x86_64-linux-gnu/libcolord-gtk.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsoup-2.4.so.1 /usr/lib/x86_64-linux-gnu/libsoup-2.4.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libnm.so.0 /usr/lib/x86_64-linux-gnu/libnm.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libnma.so.0 /usr/lib/x86_64-linux-gnu/libnma.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libmm-glib.so.0 /usr/lib/x86_64-linux-gnu/libmm-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpolkit-gobject-1.so.0 /usr/lib/x86_64-linux-gnu/libpolkit-gobject-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so.0 /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so.1 /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so.13 /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsmbclient.so.0 /usr/lib/x86_64-linux-gnu/libsmbclient.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libaccountsservice.so.0 /usr/lib/x86_64-linux-gnu/libaccountsservice.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libibus-1.0.so.5 /usr/lib/x86_64-linux-gnu/libibus-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsecret-1.so.0 /usr/lib/x86_64-linux-gnu/libsecret-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse.so.0 /usr/lib/x86_64-linux-gnu/libpulse.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse-mainloop-glib.so.0 /usr/lib/x86_64-linux-gnu/libpulse-mainloop-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgsound.so.0 /usr/lib/x86_64-linux-gnu/libgsound.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libkrb5.so.26 /usr/lib/x86_64-linux-gnu/libkrb5.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcom_err.so.2 /usr/lib/x86_64-linux-gnu/libcom_err.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpwquality.so.1 /usr/lib/x86_64-linux-gnu/libpwquality.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so.0 /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpango-1.0.so.0 /usr/lib/x86_64-linux-gnu/libpango-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libharfbuzz.so.0 /usr/lib/x86_64-linux-gnu/libharfbuzz.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libatk-1.0.so.0 /usr/lib/x86_64-linux-gnu/libatk-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcairo-gobject.so.2 /usr/lib/x86_64-linux-gnu/libcairo-gobject.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libcairo.so.2 /usr/lib/x86_64-linux-gnu/libcairo.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so.0 /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libX11.so.6 /usr/lib/x86_64-linux-gnu/libX11.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXi.so.6 /usr/lib/x86_64-linux-gnu/libXi.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgudev-1.0.so.0 /usr/lib/x86_64-linux-gnu/libgudev-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwacom.so.2 /usr/lib/x86_64-linux-gnu/libwacom.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXrandr.so.2 /usr/lib/x86_64-linux-gnu/libXrandr.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libxkbcommon.so.0 /usr/lib/x86_64-linux-gnu/libxkbcommon.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXext.so.6 /usr/lib/x86_64-linux-gnu/libXext.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXdamage.so.1 /usr/lib/x86_64-linux-gnu/libXdamage.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXfixes.so.3 /usr/lib/x86_64-linux-gnu/libXfixes.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libXcomposite.so.1 /usr/lib/x86_64-linux-gnu/libXcomposite.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so.0 /usr/lib/x86_64-linux-gnu/libwhoopsie-preferences.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libupower-glib.so.3 /usr/lib/x86_64-linux-gnu/libupower-glib.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so.1 /usr/lib/x86_64-linux-gnu/libgoa-backend-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so.13 /usr/lib/x86_64-linux-gnu/libgnome-bluetooth.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsmbclient.so.0 /usr/lib/x86_64-linux-gnu/libsmbclient.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libaccountsservice.so.0 /usr/lib/x86_64-linux-gnu/libaccountsservice.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libibus-1.0.so.5 /usr/lib/x86_64-linux-gnu/libibus-1.0.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libfontconfig.so.1 /usr/lib/x86_64-linux-gnu/libfontconfig.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libfreetype.so.6 /usr/lib/x86_64-linux-gnu/libfreetype.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libsecret-1.so.0 /usr/lib/x86_64-linux-gnu/libsecret-1.so
EOF
grep -H -r -n  "20.04" /etc/lsb-release && sudo ln -s /usr/lib/x86_64-linux-gnu/libpulse.so.0 /usr/lib/x86_64-linux-gnu/libpulse.so
EOF
mkdir $HOME/.config/gconf
EOF
mkdir ~/.config/gconf
EOF
# gdk-pixel griggorii
# cp -r /etc/gconf/* $HOME/.config/gconf
EOF
# cp -r /etc/gconf/* ~/.config/gconf
EOF
# sudo rm -rf '/etc/gconf'
EOF
# sudo rm -rf /etc/gconf
EOF
# rm -rf '/etc/gconf'
EOF
# rm -rf /etc/gconf
EOF
sudo chmod -R 644 /usr/share/glib-2.0/schemas/*
EOF
sudo rm '/usr/share/glib-2.0/schemas/gschemas.compiled'
EOF
sudo rm /usr/share/glib-2.0/schemas/gschemas.compiled
EOF
rm '/usr/share/glib-2.0/schemas/gschemas.compiled'
EOF
rm /usr/share/glib-2.0/schemas/gschemas.compiled
EOF
sudo glib-compile-schemas /usr/share/glib-2.0/schemas
EOF
glib-compile-schemas /usr/share/glib-2.0/schemas
EOF
# sudo apt purge ruby* -y && sudo apt autoremove -y
EOF
# sudo apt purge rygel* -y && sudo apt autoremove -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell &sudo apt install gnome-shell-extension-prefs -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extension-autohidetopbar -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extensions -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-tweaks -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install yaru-theme-icon yaru-theme-gtk yaru-theme-sound libreoffice-style-yaru -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install chrome-gnome-shell -y
EOF
sudo grep -H -r -n  "extensions" /usr/share/gnome-shell & sudo apt install gnome-shell-extension-manager -y
EOF
(gnome-extensions-app) | (sleep 3; killall gnome-extensions-app)
EOF
sudo apt install firewalld firewall-applet iptables -y
EOF
sudo apt install libnotify-bin -y
EOF
sudo systemctl restart firewalld
EOF
# lightdm --test-mode | (sleep 5; killall lightdm bash )
EOF
mkdir /tmp/pipewire
EOF
cat << EOF > /tmp/pipewire/default-routes
{
 "default.route.alsa_card.pci-0000_00_1b.0:profile:off": [ ],
 "default.route.alsa_card.pci-0000_00_1b.0:profile:output:analog-stereo+input:analog-stereo": [ ]
}
EOF
cat << EOF > /tmp/pipewire/bluez-autoswitch
{ }
EOF
mkdir ~/.local
EOF
mkdir ~/.local/state
EOF
mkdir ~/.local/state/pipewire
EOF
mkdir ~/.local/state/pipewire/media-session.d
EOF
mkdir ~/.config
EOF
mkdir ~/.config/systemd
EOF
mkdir ~/.config/systemd/user
EOF
grep -H -r -n  "20.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "21.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "21.10" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
grep -H -r -n  "22.04" /etc/lsb-release && (mv  /tmp/pipewire/default-routes ~/.local/state/pipewire/media-session.d/) | (mv  /tmp/pipewire/bluez-autoswitch ~/.local/state/pipewire/media-session.d/) && rm -rf  ~/.config/autostart/pulseaudio.desktop $HOME/.config/autostart/pulseaudio.desktop && grep -H -r -n "Default ALSA Output" /usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf && grep -H -r -n "pipewire-audio-client-lib" /var/lib/dpkg/info && sudo cp '/usr/share/doc/pipewire/examples/alsa.conf.d/99-pipewire-default.conf' '/usr/share/alsa/alsa.conf.d' && sudo ln -s '/usr/share/alsa/alsa.conf.d/99-pipewire-default.conf' '/etc/alsa/conf.d/99-pipewire-default.conf' && systemctl --user --now disable pulseaudio.service pulseaudio.socket && systemctl --user daemon-reload && systemctl --user --now enable pulseaudio.service pulseaudio.socket && systemctl --user --now enable pipewire pipewire-pulse && systemctl --user --now disable pulseaudio.service pulseaudio.socket
EOF
rm -rf /tmp/pipewire
EOF
mkdir /tmp/remmina-gnome
EOF
cat << EOF > /tmp/remmina-gnome/remmina-gnome.desktop
[Desktop Entry]
Name=GNOME + Remmina Kiosk
Comment=This session logs you into GNOME with remmina as the window manager
Exec=gnome-session-remmina
TryExec=remmina-gnome
Icon=
Type=Application
DesktopNames=GNOME
X-Ubuntu-Gettext-Domain=gnome-session-3.0
# https://github.com/Griggorii/Cinnamon-Budgie-Linux-OS-20-based-20.10-Ubuntu-Groovy-Gorilla history commit 2 years spawn effect new local rdp session gnome remmina-gnome.desktop GNOME + Remmina Kiosk.zip
EOF
grep -H -r -n "remmina" /bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /usr/bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n "remmina" /usr/bin && sudo mv /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "Kiosk" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "kiosk" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "Remmina" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
grep -H -r -n  "remmina" '/usr/share/xsessions/remmina-gnome.desktop' && sudo cp /tmp/remmina-gnome/remmina-gnome.desktop /remmina-gnome.desktop' /usr/share/xsessions/
EOF
rm -rf /tmp/remmina-gnome
EOF
cat > '/tmp/mini-browser.svg' <<EOL
<svg xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 48 48" width="48px" height="48px"><path fill="#FFFFFF" d="M44,24c0,11.044-8.956,20-20,20S4,35.044,4,24S12.956,4,24,4S44,12.956,44,24z"/><path fill="#007D80" d="M41,24c0,9.391-7.609,17-17,17S7,33.391,7,24S14.609,7,24,7S41,14.609,41,24z"/><polygon fill="#7B0000" points="35.301,12.699 35.298,12.702 35.3,12.699 21.924,21.924 26.073,26.073 26.074,26.073 26.074,26.073"/><polygon fill="#FFFFFF" points="26.073,26.073 21.924,21.924 12.699,35.3 12.702,35.298 12.699,35.301 26.073,26.074 26.073,26.074"/><path fill="#FFFFFF" d="M17.102,10.699c0.598-0.301,1.199-0.598,1.797-0.801l1.203,2.703l-1.801,0.797L17.102,10.699z M36,25h2.898c0-0.301,0.102-0.699,0.102-1s0-0.699-0.102-1H36V25z M12.699,14.102l2.102,2.098l1.398-1.398L14.101,12.7 C13.602,13.199,13.199,13.602,12.699,14.102z M25,9.102C24.699,9,24.301,9,24,9s-0.699,0-1,0.102V12h2V9.102z M30.398,10.5 C29.8,10.199,29.199,10,28.5,9.801l-1.102,2.801l1.902,0.699L30.398,10.5z M12.5,20.5l0.699-1.898L10.5,17.5 c-0.301,0.602-0.5,1.199-0.699,1.898L12.5,20.5z M12,23H9.102C9,23.301,9,23.699,9,24s0,0.699,0.102,1H12V23z M35.5,27.5 l-0.699,1.898L37.5,30.5c0.301-0.602,0.5-1.199,0.699-1.898L35.5,27.5z M38.102,18.898c-0.203-0.598-0.5-1.199-0.801-1.797 L34.602,18.3l0.797,1.801L38.102,18.898z M35.301,33.898L33.199,31.8l-1.398,1.398l2.098,2.102 C34.398,34.801,34.801,34.398,35.301,33.898z M13.398,29.699l-0.797-1.801l-2.703,1.203c0.203,0.598,0.5,1.199,0.801,1.797 L13.398,29.699z M29.699,34.602l-1.801,0.797l1.203,2.703c0.598-0.203,1.199-0.5,1.797-0.801L29.699,34.602z M20.5,35.5 l-1.898-0.699L17.5,37.5c0.602,0.301,1.199,0.5,1.898,0.699L20.5,35.5z M25,38.898V36h-2v2.898c0.301,0,0.699,0.102,1,0.102 S24.699,39,25,38.898z"/># Griggorii edit my new color generate cayan patent #007D80 red #7B0000 https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V53.0_By_Griggorii_Wayland_adaptation https://github.com/Griggorii/gnome-applications-menu_zadanie</svg>
EOL
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser.svg' '/usr/share/pixmaps'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser.svg' '/usr/share/pixmaps'
EOF
rm /tmp/mini-browser.svg
EOF
cat > '/tmp/mini-browser.desktop' <<EOL
[Desktop Entry]
Encoding=UTF-8
Version=2.0
Type=Application
Icon=mini-browser
Exec=mini-browser %U
GenericName=mini-browser
Categories=Network;WebBrowser;
OnlyShowIn=XFCE;Budgie;X-Cinnamon;KDE;Unity;GNOME;
StartupNotify=true
X-GNOME-Autostart-Notify=true
X-KDE-StartupNotify=true
MimeType=text/html;text/xml;application/xhtml_xml;x-scheme-handler/http;x-scheme-handler/https;
Name=MiniBrowser
Name[en_IN]=MiniBrowser
Name[ru]=Веб-браузер MiniBrowser
Name[ru_RU]=Веб-браузер MiniBrowser
EOL
chmod -R a+rx /tmp/mini-browser.desktop
EOF
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser.desktop' '/usr/share/applications'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser.desktop' '/usr/share/applications'
EOF
rm /tmp/mini-browser.desktop
EOF
cat > '/tmp/mini-browser' <<EOL
#! /bin/sh
exec /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0/MiniBrowser "$@"
EOL
chmod -R a+rx /tmp/mini-browser
EOF
sudo grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && sudo cp '/tmp/mini-browser' '/usr/bin'
EOF
grep -H -r -n "MiniBrowser" /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0 && cp '/tmp/mini-browser' '/usr/bin'
EOF
rm /tmp/mini-browser
EOF
alias boostrun='powerprofilesctl launch -p performance'
EOF
alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g ondemand >&/dev/null;)'
EOF
alias goboost='(set -x; powerprofilesctl set performance; sudo cpupower frequency-set -g)'
EOF
alias boostrun='powerprofilesctl launch -p performance'
EOF
alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g ondemand >&/dev/null;)'
EOF
alias goboost='(set -x; powerprofilesctl set interactive; sudo cpupower frequency-set -g)'
EOF
alias boostrun='powerprofilesctl launch -p interactive'
EOF
cat > '/tmp/ubuntu-advantage-status.cache' <<EOL
esm: disabled (not available)
fips: disabled (not available)
livepatch: disabled (not available)
EOL
sudo mkdir /var/cache/ubuntu-advantage-tools
EOL
mkdir /var/cache/ubuntu-advantage-tools
EOF
sudo cp '/tmp/ubuntu-advantage-status.cache'  '/var/cache/ubuntu-advantage-tools'
EOF
cp '/tmp/ubuntu-advantage-status.cache'  '/var/cache/ubuntu-advantage-tools'
EOF
rm /tmp/ubuntu-advantage-status.cache
EOF
mkdir /tmp/qt5ct
EOF
mkdir '/tmp/qt5ct'
EOF
cat > '/tmp/qt5ct/airy.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffdcdcdc, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff000000, #ff0a0a0a, #ff0a0a0a, #ffc8c8c8, #ffffffff, #ffe7e4e0, #ff0986d3, #ff0a0a0a, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ff050505, #80000000
disabled_colors=#ffffffff, #ff424245, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff808080, #ffffffff, #ff808080, #ff969696, #ffc8c8c8, #ffe7e4e0, #ff0986d3, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ffffffff, #80000000
inactive_colors=#ff323232, #ffb4b4b4, #ffdcdcdc, #ff5e5c5b, #ff646464, #ffe1e1e1, #ff323232, #ff323232, #ff323232, #ff969696, #ffc8c8c8, #ffe7e4e0, #ff0986d3, #ff323232, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff646464, #ff323232, #80000000
EOF
cat > '/tmp/qt5ct/darker.conf' <<EOL
[ColorScheme]
active_colors=#ffffffff, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffffffff, #ffffffff, #ffffffff, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #fff9f9f9, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
disabled_colors=#ff808080, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff808080, #ffffffff, #ff808080, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
inactive_colors=#ffffffff, #ff424245, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffffffff, #ffffffff, #ffffffff, #ff3d3d3d, #ff222020, #ffe7e4e0, #ff12608a, #fff9f9f9, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff3f3f36, #ffffffff, #80ffffff
EOF
cat > '/tmp/qt5ct/dusk.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ff7f7f7f, #ff7f7f7f, #ff707070, #ff308cc6, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
disabled_colors=#ffbebebe, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ffbebebe, #ffffffff, #ffbebebe, #ff7f7f7f, #ff7f7f7f, #ffb1aeab, #ff7f7f7f, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
inactive_colors=#ff000000, #ff7f7f7f, #ffffffff, #ffcbc7c4, #ff7f7f7f, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ff7f7f7f, #ff7f7f7f, #ff707070, #ff308cc6, #ffffffff, #ff0000ff, #ffff00ff, #ff7f7f7f, #ff000000, #ff7f7f7f, #ff000000, #80000000
EOF
cat > '/tmp/qt5ct/ia_ora.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff000000, #ffffffff, #ff000000, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ffffffff, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
disabled_colors=#ff808080, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff808080, #ffffffff, #ff808080, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ff808080, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
inactive_colors=#ff000000, #ffeff3f7, #ffffffff, #ffe9e7e3, #ffc7cbce, #ffa0a0a4, #ff000000, #ffffffff, #ff000000, #ffeff3f7, #ffeff3f7, #ffb8bbbe, #ff4965ae, #ffffffff, #ff0000ff, #ffff00ff, #ffeff3f7, #ff000000, #ffffffdc, #ff000000, #80000000
EOF
cat > '/tmp/qt5ct/sand.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff000000, #ff000000, #ff000000, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
disabled_colors=#ff4a4947, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff4a4947, #ff4a4947, #ff4a4947, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
inactive_colors=#ff000000, #ffffffdc, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff000000, #ff000000, #ff000000, #ffffffdc, #ffffffdc, #ffe7e4e0, #ff5f5b5d, #fff9f9f9, #ff0986d3, #ffa70b06, #ffffffdc, #ff000000, #ff3f3f36, #ff000000, #80000000
EOF
cat > '/tmp/qt5ct/simple.conf' <<EOL
[ColorScheme]
active_colors=#ff000000, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ffffffff, #ffefebe7, #ffb1aeab, #ff308cc6, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
disabled_colors=#ffbebebe, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ffbebebe, #ffffffff, #ffbebebe, #ffefebe7, #ffefebe7, #ffb1aeab, #ff9f9d9a, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
inactive_colors=#ff000000, #ffefebe7, #ffffffff, #ffcbc7c4, #ff9f9d9a, #ffb8b5b2, #ff000000, #ffffffff, #ff000000, #ffffffff, #ffefebe7, #ffb1aeab, #ff308cc6, #ffffffff, #ff0000ff, #ffff0000, #fff7f5f3, #ff000000, #ffffffdc, #ff000000, #80000000
EOF
cat > '/tmp/qt5ct/waves.conf' <<EOL
[ColorScheme]
active_colors=#ffb0b0b0, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffb0b0b0, #ffb0b0b0, #ffb0b0b0, #ff010b2c, #ff010b2c, #ffb0b0b0, #ff302f2e, #ffb0b0b0, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
disabled_colors=#ff808080, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ff808080, #ff808080, #ff808080, #ff00071d, #ff00071d, #ffb0b0b0, #ff00071d, #ff808080, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
inactive_colors=#ffb0b0b0, #ff010b2c, #ff979797, #ff5e5c5b, #ff302f2e, #ff4a4947, #ffb0b0b0, #ffb0b0b0, #ffb0b0b0, #ff010b2c, #ff010b2c, #ffb0b0b0, #ff302f2e, #ffb0b0b0, #ff0986d3, #ffa70b06, #ff5c5b5a, #ffffffff, #ff0a0a0a, #ffffffff, #80b0b0b0
EOL
lsof /usr/share/qt5ct/colors & sudo cp -r /tmp/qt5ct/* /usr/share/qt5ct/colors
EOL
lsof /usr/share/qt5ct/colors & sudo cp -r /tmp/qt5ct/* /usr/share/qt5ct/colors/
EOF
rm -rf /tmp/qt5ct
EOF
rm -rf '/tmp/qt5ct'
EOF
mkdir /tmp/qt5ct
EOF
mkdir '/tmp/qt5ct'
EOF
cat > '/tmp/qt5ct/qt5ct.conf' <<EOL
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/darker.conf
custom_palette=true
icon_theme=Adwaita
standard_dialogs=default
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=3
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=/usr/share/qt5ct/qss/scrollbar-simple.qss, /usr/share/qt5ct/qss/sliders-simple.qss, /usr/share/qt5ct/qss/traynotification-simple.qss
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[QSSEditor]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\x1\x2\0\0\0g\0\0\x3\x84\0\0\x2~\0\0\x1\x2\0\0\0\x8c\0\0\x3\x84\0\0\x2~\0\0\0\0\0\0\0\0\x5V\0\0\x1\x2\0\0\0\x8c\0\0\x3\x84\0\0\x2~)

[SettingsWindow]
geometry="@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xfb\0\0\0,\0\0\x3\xd9\0\0\x3\b\0\0\0\xfb\0\0\0Q\0\0\x3\xd9\0\0\x3\b\0\0\0\0\0\0\0\0\x5V\0\0\0\xfb\0\0\0Q\0\0\x3\xd9\0\0\x3\b)"

[Troubleshooting]
force_raster_widgets=1
ignored_applications=@Invalid()
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf ~/.config/qt5ct
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf ~/.config/qt5ct/
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf $HOME/.config/qt5ct
EOL
lsof /usr/share/qt5ct/colors/darker.conf & cp /tmp/qt5ct/qt5ct.conf $HOME/.config/qt5ct/
EOF
rm -rf /tmp/qt5ct
EOF
rm -rf '/tmp/qt5ct'
EOF
sudo chmod -x '/usr/lib/X11/xedit/lisp/indent.lsp' '/usr/lib/X11/xedit/lisp/lisp.lsp' '/usr/lib/X11/xedit/lisp/syntax.lsp' '/usr/lib/X11/xedit/lisp/xedit.lsp' '/usr/lib/X11/xedit/lisp/progmodes/auto.lsp' '/usr/lib/X11/xedit/lisp/progmodes/c.lsp' '/usr/lib/X11/xedit/lisp/progmodes/html.lsp' '/usr/lib/X11/xedit/lisp/progmodes/imake.lsp' '/usr/lib/X11/xedit/lisp/progmodes/lisp.lsp' '/usr/lib/X11/xedit/lisp/progmodes/make.lsp' '/usr/lib/X11/xedit/lisp/progmodes/man.lsp' '/usr/lib/X11/xedit/lisp/progmodes/patch.lsp' '/usr/lib/X11/xedit/lisp/progmodes/perl.lsp' '/usr/lib/X11/xedit/lisp/progmodes/python.lsp' '/usr/lib/X11/xedit/lisp/progmodes/rpm.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sgml.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sh.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xconf.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xlog.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xrdb.lsp' '/usr/lib/X11/x11perfcomp/fillblnk' '/usr/lib/X11/x11perfcomp/perfboth' '/usr/lib/X11/x11perfcomp/perfratio' '/usr/lib/X11/x11perfcomp/Xmark' '/usr/lib/X11/config/Amoeba.cf' '/usr/lib/X11/config/apollo.cf' '/usr/lib/X11/config/bsd.cf' '/usr/lib/X11/config/bsdi.cf' '/usr/lib/X11/config/bsdiLib.rules' '/usr/lib/X11/config/bsdiLib.tmpl' '/usr/lib/X11/config/bsdLib.rules' '/usr/lib/X11/config/bsdLib.tmpl' '/usr/lib/X11/config/cde.rules' '/usr/lib/X11/config/cde.tmpl' '/usr/lib/X11/config/convex.cf' '/usr/lib/X11/config/cray.cf' '/usr/lib/X11/config/cross.def' '/usr/lib/X11/config/cross.rules' '/usr/lib/X11/config/cygwin.cf' '/usr/lib/X11/config/cygwin.rules' '/usr/lib/X11/config/cygwin.tmpl' '/usr/lib/X11/config/darwin.cf' '/usr/lib/X11/config/darwinLib.rules' '/usr/lib/X11/config/darwinLib.tmpl' '/usr/lib/X11/config/date.def' '/usr/lib/X11/config/DGUX.cf' '/usr/lib/X11/config/dmx.cf' '/usr/lib/X11/config/DragonFly.cf' '/usr/lib/X11/config/FreeBSD.cf' '/usr/lib/X11/config/fujitsu.cf' '/usr/lib/X11/config/generic.cf' '/usr/lib/X11/config/gnu.cf' '/usr/lib/X11/config/gnuLib.rules' '/usr/lib/X11/config/gnuLib.tmpl' '/usr/lib/X11/config/host.def' '/usr/lib/X11/config/hp.cf' '/usr/lib/X11/config/hpLib.rules' '/usr/lib/X11/config/hpLib.tmpl' '/usr/lib/X11/config/ibm.cf' '/usr/lib/X11/config/ibmLib.rules' '/usr/lib/X11/config/ibmLib.tmpl' '/usr/lib/X11/config/Imake.cf' '/usr/lib/X11/config/Imake.rules' '/usr/lib/X11/config/Imake.tmpl' '/usr/lib/X11/config/isc.cf' '/usr/lib/X11/config/Library.tmpl' '/usr/lib/X11/config/linux.cf' '/usr/lib/X11/config/lnxdoc.rules' '/usr/lib/X11/config/lnxdoc.tmpl' '/usr/lib/X11/config/lnxLib.rules' '/usr/lib/X11/config/lnxLib.tmpl' '/usr/lib/X11/config/luna.cf' '/usr/lib/X11/config/lynx.cf' '/usr/lib/X11/config/mach.cf' '/usr/lib/X11/config/macII.cf' '/usr/lib/X11/config/mingw.cf' '/usr/lib/X11/config/mingw.rules' '/usr/lib/X11/config/mingw.tmpl' '/usr/lib/X11/config/minix.cf' '/usr/lib/X11/config/Mips.cf' '/usr/lib/X11/config/Motif.rules' '/usr/lib/X11/config/Motif.tmpl' '/usr/lib/X11/config/moto.cf' '/usr/lib/X11/config/ncr.cf' '/usr/lib/X11/config/nec.cf' '/usr/lib/X11/config/necLib.rules' '/usr/lib/X11/config/necLib.tmpl' '/usr/lib/X11/config/NetBSD.cf' '/usr/lib/X11/config/noop.rules' '/usr/lib/X11/config/nto.cf' '/usr/lib/X11/config/nto.rules' '/usr/lib/X11/config/Oki.cf' '/usr/lib/X11/config/oldlib.rules' '/usr/lib/X11/config/OpenBSD.cf' '/usr/lib/X11/config/OpenBSDLib.rules' '/usr/lib/X11/config/OpenBSDLib.tmpl' '/usr/lib/X11/config/os2.cf' '/usr/lib/X11/config/os2.rules' '/usr/lib/X11/config/os2Lib.rules' '/usr/lib/X11/config/os2Lib.tmpl' '/usr/lib/X11/config/osf1.cf' '/usr/lib/X11/config/osfLib.rules' '/usr/lib/X11/config/osfLib.tmpl' '/usr/lib/X11/config/pegasus.cf' '/usr/lib/X11/config/QNX4.cf' '/usr/lib/X11/config/QNX4.rules' '/usr/lib/X11/config/sco.cf' '/usr/lib/X11/config/sco5.cf' '/usr/lib/X11/config/scoLib.rules' '/usr/lib/X11/config/sequent.cf' '/usr/lib/X11/config/sequentLib.rules' '/usr/lib/X11/config/Server.tmpl' '/usr/lib/X11/config/ServerLib.tmpl' '/usr/lib/X11/config/sgi.cf' '/usr/lib/X11/config/sgiLib.rules' '/usr/lib/X11/config/sgiLib.tmpl' '/usr/lib/X11/config/site.def' '/usr/lib/X11/config/sony.cf' '/usr/lib/X11/config/sun.cf' '/usr/lib/X11/config/sunLib.rules' '/usr/lib/X11/config/sunLib.tmpl' '/usr/lib/X11/config/sv3Lib.rules' '/usr/lib/X11/config/sv3Lib.tmpl' '/usr/lib/X11/config/sv4Lib.rules' '/usr/lib/X11/config/sv4Lib.tmpl' '/usr/lib/X11/config/svr3.cf' '/usr/lib/X11/config/svr4.cf' '/usr/lib/X11/config/Threads.tmpl' '/usr/lib/X11/config/ultrix.cf' '/usr/lib/X11/config/usl.cf' '/usr/lib/X11/config/version.def' '/usr/lib/X11/config/Win32.cf' '/usr/lib/X11/config/Win32.rules' '/usr/lib/X11/config/WinLib.tmpl' '/usr/lib/X11/config/x386.cf' '/usr/lib/X11/config/X11.rules' '/usr/lib/X11/config/X11.tmpl' '/usr/lib/X11/config/xf86.rules' '/usr/lib/X11/config/xf86.tmpl' '/usr/lib/X11/config/xf86site.def' '/usr/lib/X11/config/xfree86.cf' '/usr/lib/X11/config/xorg.cf' '/usr/lib/X11/config/xorg.tmpl' '/usr/lib/X11/config/xorgsite.def' '/usr/lib/X11/config/xorgversion.def' /usr/include/x86_64-linux-gnu/libunwind-common.h /usr/include/x86_64-linux-gnu/libunwind-dynamic.h /usr/include/x86_64-linux-gnu/libunwind-x86_64.h /usr/include/x86_64-linux-gnu/libunwind.h /lib/x86_64-linux-gnu/dbus-1.0 /usr/lib/x86_64-linux-gnu/libc_nonshared.a /usr/bin/mesa-overlay-control.py /usr/include/sha1.h /usr/include/linux/dma-buf.h /usr/include/xa_composite.h /usr/include/xa_context.h /usr/include/xa_tracker.h /usr/include/xlocale.h /usr/include/locale.h /usr/include/libsync.h /usr/include/xf86drm.h /usr/include/xf86drmMode.h /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1.0.0 /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_kmsro.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_msm.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_nouveau.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_iris.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_radeonsi.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.la /usr/lib/x86_64-linux-gnu/libGLU.a /usr/lib/x86_64-linux-gnu/libGLU.so.1.3.1 /usr/lib/x86_64-linux-gnu/libGLU.so.1 /usr/lib/x86_64-linux-gnu/libGLU.so /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1.0.0 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so /usr/lib/x86_64-linux-gnu/libdrm.so.2.4.0 /usr/lib/x86_64-linux-gnu/libdrm.so.2 /usr/lib/x86_64-linux-gnu/libdrm.so /usr/lib/x86_64-linux-gnu/crti.o /usr/lib/x86_64-linux-gnu/crtn.o /usr/lib/x86_64-linux-gnu/libdrm.la /usr/lib/x86_64-linux-gnu/libwayland-server.la /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.la /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_intel.so /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1 /usr/lib/x86_64-linux-gnu/libdrm_intel.la /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2.0.0 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so /usr/lib/x86_64-linux-gnu/libdrm_nouveau.la /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1.0.1 /usr/lib/x86_64-linux-gnu/libdrm_radeon.so /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1  /usr/lib/x86_64-linux-gnu/libdrm_radeon.la /usr/lib/x86_64-linux-gnu/libEGL.so.1.1.0 /usr/lib/x86_64-linux-gnu/libEGL.so.1 /usr/lib/x86_64-linux-gnu/libEGL.so /usr/lib/x86_64-linux-gnu/libEGL.la /usr/lib/x86_64-linux-gnu/libgbm.so.1.0.0 /usr/lib/x86_64-linux-gnu/libgbm.so.1 /usr/lib/x86_64-linux-gnu/libgbm.so /usr/lib/x86_64-linux-gnu/libgbm.la /usr/lib/x86_64-linux-gnu/libGL.so.1.7.0 /usr/lib/x86_64-linux-gnu/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so /usr/lib/x86_64-linux-gnu/libGL.la /usr/lib/x86_64-linux-gnu/libglapi.so.0.0.0 /usr/lib/x86_64-linux-gnu/libglapi.so.0 /usr/lib/x86_64-linux-gnu/libglapi.so /usr/lib/x86_64-linux-gnu/libglapi.la /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.1.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.2.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so /usr/lib/x86_64-linux-gnu/libGLESv1_CM.la /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.1.0  /usr/lib/x86_64-linux-gnu/libGLESv2.so.2  /usr/lib/x86_64-linux-gnu/libGLESv2.so /usr/lib/x86_64-linux-gnu/libGLESv2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so /usr/lib/x86_64-linux-gnu/libswrAVX2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX.so /usr/lib/x86_64-linux-gnu/libswrAVX.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.8.0.0 /usr/lib/x86_64-linux-gnu/libOSMesa.so.8 /usr/lib/x86_64-linux-gnu/libOSMesa.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.6 /usr/lib/x86_64-linux-gnu/libOSMesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0.0.0 /usr/lib/x86_64-linux-gnu/libGLX_mesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0 /usr/lib/x86_64-linux-gnu/libGLX_indirect.so.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_overlay.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0 /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0.0.0 /usr/share/glvnd/egl_vendor.d/50_mesa.json /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1.0.0 /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1 /usr/lib/x86_64-linux-gnu/libwayland-egl.so /usr/lib/x86_64-linux-gnu/libwayland-egl.la /usr/lib/x86_64-linux-gnu/libxatracker.so.2.5.0 /usr/lib/x86_64-linux-gnu/libxatracker.so.2 /usr/lib/x86_64-linux-gnu/libxatracker.so /usr/lib/x86_64-linux-gnu/libxatracker.la /usr/lib/x86_64-linux-gnu/libpng16.so.16.37.0 /usr/lib/x86_64-linux-gnu/libpng16.so.16 /usr/lib/x86_64-linux-gnu/libpng16.so /usr/lib/x86_64-linux-gnu/libpng16.a /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1.0.0  /usr/lib/x86_64-linux-gnu/libdrm_omap.la /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1 /usr/lib/x86_64-linux-gnu/libdrm_omap.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0.0.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.la /usr/lib/x86_64-linux-gnu/libkms.so.1.0.0 /usr/lib/x86_64-linux-gnu/libkms.so.1 /usr/lib/x86_64-linux-gnu/libkms.so /usr/lib/x86_64-linux-gnu/libkms.la /usr/lib/x86_64-linux-gnu/libXvMCr600.so /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_device_select.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.la /usr/lib/x86_64-linux-gnu/libvulkan_radeon.so /usr/lib/x86_64-linux-gnu/libvulkan_lvp.so /usr/lib/x86_64-linux-gnu/libvulkan_freedreno.so /usr/lib/x86_64-linux-gnu/libvulkan_broadcom.so /usr/lib/x86_64-linux-gnu/libglslang.a /usr/lib/x86_64-linux-gnu/libpng.so.3.50.0 /usr/lib/x86_64-linux-gnu/libpng.so /usr/lib/x86_64-linux-gnu/libpng.so.3 /usr/lib/x86_64-linux-gnu/libpng.a /usr/lib/x86_64-linux-gnu/libpng12.a /usr/lib/x86_64-linux-gnu/libpng12.la /usr/lib/x86_64-linux-gnu/libpng.la /usr/lib/x86_64-linux-gnu/libpng12.so.0.50.0 /usr/lib/x86_64-linux-gnu/libpng12.so.0 /usr/lib/x86_64-linux-gnu/libpng12.so /usr/lib/x86_64-linux-gnu/libomxil-bellagio0 /usr/lib/libomxil-bellagio.a /usr/lib/libomxil-bellagio.so.0.0.0 /usr/lib/libomxil-bellagio.so.0 /usr/lib/libomxil-bellagio.so /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1.0.0 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_amdgpu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_etnaviv.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_exynos.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_freedreno.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_intel.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_nouveau.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_omap.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_radeon.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_tegra.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_vc4.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libkms.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv1_cm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/dri.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gbm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/xatracker.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng12.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng16.pc /usr/lib/x86_64-linux-gnu/pkgconfig/wayland-egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng.pc /usr/lib/x86_64-linux-gnu/pkgconfig/d3d.pc /usr/lib/x86_64-linux-gnu/pkgconfig/opengl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv2.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glx.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/osmesa.pc /usr/lib/pkgconfig/libomxil-bellagio.pc /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfig.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfigVersion.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmTargets.cmake /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.0.0 /usr/lib/gcc/x86_64-linux-gnu/9/crtbeginS.o /usr/lib/gcc/x86_64-linux-gnu/9/crtendS.o /usr/lib/gcc/x86_64-linux-gnu/9/cc1 /usr/lib/x86_64-linux-gnu/libwayland-client.la /usr/share/drirc.d/00-mesa-defaults.conf /usr/lib/x86_64-linux-gnu/dri/lima_dri.so /usr/lib/x86_64-linux-gnu/dri/mcde_dri.so /usr/lib/x86_64-linux-gnu/dri/mediatek_dri.so /usr/lib/x86_64-linux-gnu/dri/meson_dri.so /usr/lib/x86_64-linux-gnu/dri/mi0283qt_dri.so /usr/lib/x86_64-linux-gnu/dri/msm_dri.so /usr/lib/x86_64-linux-gnu/dri/mxsfb-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so /usr/lib/x86_64-linux-gnu/dri/panfrost_dri.so /usr/lib/x86_64-linux-gnu/dri/pl111_dri.so /usr/lib/x86_64-linux-gnu/dri/r200_dri.so /usr/lib/x86_64-linux-gnu/dri/r300_dri.so /usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so /usr/lib/x86_64-linux-gnu/dri/radeon_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so /usr/lib/x86_64-linux-gnu/dri/rockchip_dri.so /usr/lib/x86_64-linux-gnu/dri/st7586_dri.so /usr/lib/x86_64-linux-gnu/dri/st7735r_dri.so /usr/lib/x86_64-linux-gnu/dri/stm_dri.so /usr/lib/x86_64-linux-gnu/dri/swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/tegra_dri.so /usr/lib/x86_64-linux-gnu/dri/v3d_dri.so /usr/lib/x86_64-linux-gnu/dri/vc4_dri.so /usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so /usr/lib/x86_64-linux-gnu/dri/zink_dri.so /usr/lib/x86_64-linux-gnu/dri/armada-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/d3d12_dri.so /usr/lib/x86_64-linux-gnu/dri/etnaviv_dri.so /usr/lib/x86_64-linux-gnu/dri/exynos_dri.so /usr/lib/x86_64-linux-gnu/dri/hx8357d_dri.so /usr/lib/x86_64-linux-gnu/dri/i915_dri.so /usr/lib/x86_64-linux-gnu/dri/i965_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9225_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9341_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-dcss_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/ingenic-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/iris_dri.so /usr/lib/x86_64-linux-gnu/dri/kgsl_dri.so /usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so  /usr/lib/x86_64-linux-gnu/dri/r600_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_drv_video.so /usr/lib/x86_64-linux-gnu/dri/libmesa_dri_drivers.so /usr/lib/x86_64-linux-gnu/libexpat.so.1 /usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11 /usr/lib/x86_64-linux-gnu/dri/*

# chmod -x '/usr/lib/X11/xedit/lisp/indent.lsp' '/usr/lib/X11/xedit/lisp/lisp.lsp' '/usr/lib/X11/xedit/lisp/syntax.lsp' '/usr/lib/X11/xedit/lisp/xedit.lsp' '/usr/lib/X11/xedit/lisp/progmodes/auto.lsp' '/usr/lib/X11/xedit/lisp/progmodes/c.lsp' '/usr/lib/X11/xedit/lisp/progmodes/html.lsp' '/usr/lib/X11/xedit/lisp/progmodes/imake.lsp' '/usr/lib/X11/xedit/lisp/progmodes/lisp.lsp' '/usr/lib/X11/xedit/lisp/progmodes/make.lsp' '/usr/lib/X11/xedit/lisp/progmodes/man.lsp' '/usr/lib/X11/xedit/lisp/progmodes/patch.lsp' '/usr/lib/X11/xedit/lisp/progmodes/perl.lsp' '/usr/lib/X11/xedit/lisp/progmodes/python.lsp' '/usr/lib/X11/xedit/lisp/progmodes/rpm.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sgml.lsp' '/usr/lib/X11/xedit/lisp/progmodes/sh.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xconf.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xlog.lsp' '/usr/lib/X11/xedit/lisp/progmodes/xrdb.lsp' '/usr/lib/X11/x11perfcomp/fillblnk' '/usr/lib/X11/x11perfcomp/perfboth' '/usr/lib/X11/x11perfcomp/perfratio' '/usr/lib/X11/x11perfcomp/Xmark' '/usr/lib/X11/config/Amoeba.cf' '/usr/lib/X11/config/apollo.cf' '/usr/lib/X11/config/bsd.cf' '/usr/lib/X11/config/bsdi.cf' '/usr/lib/X11/config/bsdiLib.rules' '/usr/lib/X11/config/bsdiLib.tmpl' '/usr/lib/X11/config/bsdLib.rules' '/usr/lib/X11/config/bsdLib.tmpl' '/usr/lib/X11/config/cde.rules' '/usr/lib/X11/config/cde.tmpl' '/usr/lib/X11/config/convex.cf' '/usr/lib/X11/config/cray.cf' '/usr/lib/X11/config/cross.def' '/usr/lib/X11/config/cross.rules' '/usr/lib/X11/config/cygwin.cf' '/usr/lib/X11/config/cygwin.rules' '/usr/lib/X11/config/cygwin.tmpl' '/usr/lib/X11/config/darwin.cf' '/usr/lib/X11/config/darwinLib.rules' '/usr/lib/X11/config/darwinLib.tmpl' '/usr/lib/X11/config/date.def' '/usr/lib/X11/config/DGUX.cf' '/usr/lib/X11/config/dmx.cf' '/usr/lib/X11/config/DragonFly.cf' '/usr/lib/X11/config/FreeBSD.cf' '/usr/lib/X11/config/fujitsu.cf' '/usr/lib/X11/config/generic.cf' '/usr/lib/X11/config/gnu.cf' '/usr/lib/X11/config/gnuLib.rules' '/usr/lib/X11/config/gnuLib.tmpl' '/usr/lib/X11/config/host.def' '/usr/lib/X11/config/hp.cf' '/usr/lib/X11/config/hpLib.rules' '/usr/lib/X11/config/hpLib.tmpl' '/usr/lib/X11/config/ibm.cf' '/usr/lib/X11/config/ibmLib.rules' '/usr/lib/X11/config/ibmLib.tmpl' '/usr/lib/X11/config/Imake.cf' '/usr/lib/X11/config/Imake.rules' '/usr/lib/X11/config/Imake.tmpl' '/usr/lib/X11/config/isc.cf' '/usr/lib/X11/config/Library.tmpl' '/usr/lib/X11/config/linux.cf' '/usr/lib/X11/config/lnxdoc.rules' '/usr/lib/X11/config/lnxdoc.tmpl' '/usr/lib/X11/config/lnxLib.rules' '/usr/lib/X11/config/lnxLib.tmpl' '/usr/lib/X11/config/luna.cf' '/usr/lib/X11/config/lynx.cf' '/usr/lib/X11/config/mach.cf' '/usr/lib/X11/config/macII.cf' '/usr/lib/X11/config/mingw.cf' '/usr/lib/X11/config/mingw.rules' '/usr/lib/X11/config/mingw.tmpl' '/usr/lib/X11/config/minix.cf' '/usr/lib/X11/config/Mips.cf' '/usr/lib/X11/config/Motif.rules' '/usr/lib/X11/config/Motif.tmpl' '/usr/lib/X11/config/moto.cf' '/usr/lib/X11/config/ncr.cf' '/usr/lib/X11/config/nec.cf' '/usr/lib/X11/config/necLib.rules' '/usr/lib/X11/config/necLib.tmpl' '/usr/lib/X11/config/NetBSD.cf' '/usr/lib/X11/config/noop.rules' '/usr/lib/X11/config/nto.cf' '/usr/lib/X11/config/nto.rules' '/usr/lib/X11/config/Oki.cf' '/usr/lib/X11/config/oldlib.rules' '/usr/lib/X11/config/OpenBSD.cf' '/usr/lib/X11/config/OpenBSDLib.rules' '/usr/lib/X11/config/OpenBSDLib.tmpl' '/usr/lib/X11/config/os2.cf' '/usr/lib/X11/config/os2.rules' '/usr/lib/X11/config/os2Lib.rules' '/usr/lib/X11/config/os2Lib.tmpl' '/usr/lib/X11/config/osf1.cf' '/usr/lib/X11/config/osfLib.rules' '/usr/lib/X11/config/osfLib.tmpl' '/usr/lib/X11/config/pegasus.cf' '/usr/lib/X11/config/QNX4.cf' '/usr/lib/X11/config/QNX4.rules' '/usr/lib/X11/config/sco.cf' '/usr/lib/X11/config/sco5.cf' '/usr/lib/X11/config/scoLib.rules' '/usr/lib/X11/config/sequent.cf' '/usr/lib/X11/config/sequentLib.rules' '/usr/lib/X11/config/Server.tmpl' '/usr/lib/X11/config/ServerLib.tmpl' '/usr/lib/X11/config/sgi.cf' '/usr/lib/X11/config/sgiLib.rules' '/usr/lib/X11/config/sgiLib.tmpl' '/usr/lib/X11/config/site.def' '/usr/lib/X11/config/sony.cf' '/usr/lib/X11/config/sun.cf' '/usr/lib/X11/config/sunLib.rules' '/usr/lib/X11/config/sunLib.tmpl' '/usr/lib/X11/config/sv3Lib.rules' '/usr/lib/X11/config/sv3Lib.tmpl' '/usr/lib/X11/config/sv4Lib.rules' '/usr/lib/X11/config/sv4Lib.tmpl' '/usr/lib/X11/config/svr3.cf' '/usr/lib/X11/config/svr4.cf' '/usr/lib/X11/config/Threads.tmpl' '/usr/lib/X11/config/ultrix.cf' '/usr/lib/X11/config/usl.cf' '/usr/lib/X11/config/version.def' '/usr/lib/X11/config/Win32.cf' '/usr/lib/X11/config/Win32.rules' '/usr/lib/X11/config/WinLib.tmpl' '/usr/lib/X11/config/x386.cf' '/usr/lib/X11/config/X11.rules' '/usr/lib/X11/config/X11.tmpl' '/usr/lib/X11/config/xf86.rules' '/usr/lib/X11/config/xf86.tmpl' '/usr/lib/X11/config/xf86site.def' '/usr/lib/X11/config/xfree86.cf' '/usr/lib/X11/config/xorg.cf' '/usr/lib/X11/config/xorg.tmpl' '/usr/lib/X11/config/xorgsite.def' '/usr/lib/X11/config/xorgversion.def' /usr/include/x86_64-linux-gnu/libunwind-common.h /usr/include/x86_64-linux-gnu/libunwind-dynamic.h /usr/include/x86_64-linux-gnu/libunwind-x86_64.h /usr/include/x86_64-linux-gnu/libunwind.h /lib/x86_64-linux-gnu/dbus-1.0 /usr/lib/x86_64-linux-gnu/libc_nonshared.a /usr/bin/mesa-overlay-control.py /usr/include/sha1.h /usr/include/linux/dma-buf.h /usr/include/xa_composite.h /usr/include/xa_context.h /usr/include/xa_tracker.h /usr/include/xlocale.h /usr/include/locale.h /usr/include/libsync.h /usr/include/xf86drm.h /usr/include/xf86drmMode.h /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_gallium.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_nouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r300.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_r600.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_radeonsi.so.1.0.0 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1 /usr/lib/x86_64-linux-gnu/vdpau/libvdpau_trace.so.1.0.0 /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_kmsro.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_msm.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_nouveau.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_iris.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_radeonsi.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.so /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r300.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_swrast.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_r600.la /usr/lib/x86_64-linux-gnu/gallium-pipe/pipe_vmwgfx.la /usr/lib/x86_64-linux-gnu/libGLU.a /usr/lib/x86_64-linux-gnu/libGLU.so.1.3.1 /usr/lib/x86_64-linux-gnu/libGLU.so.1 /usr/lib/x86_64-linux-gnu/libGLU.so /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1.0.0 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so.1 /usr/lib/x86_64-linux-gnu/libMesaOpenCL.so /usr/lib/x86_64-linux-gnu/libdrm.so.2.4.0 /usr/lib/x86_64-linux-gnu/libdrm.so.2 /usr/lib/x86_64-linux-gnu/libdrm.so /usr/lib/x86_64-linux-gnu/crti.o /usr/lib/x86_64-linux-gnu/crtn.o /usr/lib/x86_64-linux-gnu/libdrm.la /usr/lib/x86_64-linux-gnu/libwayland-server.la /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.so.1 /usr/lib/x86_64-linux-gnu/libdrm_amdgpu.la /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_intel.so /usr/lib/x86_64-linux-gnu/libdrm_intel.so.1 /usr/lib/x86_64-linux-gnu/libdrm_intel.la /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2.0.0 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so.2 /usr/lib/x86_64-linux-gnu/libdrm_nouveau.so /usr/lib/x86_64-linux-gnu/libdrm_nouveau.la /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1.0.1 /usr/lib/x86_64-linux-gnu/libdrm_radeon.so /usr/lib/x86_64-linux-gnu/libdrm_radeon.so.1  /usr/lib/x86_64-linux-gnu/libdrm_radeon.la /usr/lib/x86_64-linux-gnu/libEGL.so.1.1.0 /usr/lib/x86_64-linux-gnu/libEGL.so.1 /usr/lib/x86_64-linux-gnu/libEGL.so /usr/lib/x86_64-linux-gnu/libEGL.la /usr/lib/x86_64-linux-gnu/libgbm.so.1.0.0 /usr/lib/x86_64-linux-gnu/libgbm.so.1 /usr/lib/x86_64-linux-gnu/libgbm.so /usr/lib/x86_64-linux-gnu/libgbm.la /usr/lib/x86_64-linux-gnu/libGL.so.1.7.0 /usr/lib/x86_64-linux-gnu/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so /usr/lib/x86_64-linux-gnu/libGL.la /usr/lib/x86_64-linux-gnu/libglapi.so.0.0.0 /usr/lib/x86_64-linux-gnu/libglapi.so.0 /usr/lib/x86_64-linux-gnu/libglapi.so /usr/lib/x86_64-linux-gnu/libglapi.la /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.1.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1.2.0 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so.1 /usr/lib/x86_64-linux-gnu/libGLESv1_CM.so /usr/lib/x86_64-linux-gnu/libGLESv1_CM.la /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.1.0  /usr/lib/x86_64-linux-gnu/libGLESv2.so.2  /usr/lib/x86_64-linux-gnu/libGLESv2.so /usr/lib/x86_64-linux-gnu/libGLESv2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0.0.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX2.so /usr/lib/x86_64-linux-gnu/libswrAVX2.la /usr/lib/x86_64-linux-gnu/libswrAVX.so.0 /usr/lib/x86_64-linux-gnu/libswrAVX.so /usr/lib/x86_64-linux-gnu/libswrAVX.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.8.0.0 /usr/lib/x86_64-linux-gnu/libOSMesa.so.8 /usr/lib/x86_64-linux-gnu/libOSMesa.la /usr/lib/x86_64-linux-gnu/libOSMesa.so.6 /usr/lib/x86_64-linux-gnu/libOSMesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0.0.0 /usr/lib/x86_64-linux-gnu/libGLX_mesa.so /usr/lib/x86_64-linux-gnu/libGLX_mesa.so.0 /usr/lib/x86_64-linux-gnu/libGLX_indirect.so.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_overlay.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0 /usr/lib/x86_64-linux-gnu/libEGL_mesa.so.0.0.0 /usr/share/glvnd/egl_vendor.d/50_mesa.json /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1.0.0 /usr/lib/x86_64-linux-gnu/libwayland-egl.so.1 /usr/lib/x86_64-linux-gnu/libwayland-egl.so /usr/lib/x86_64-linux-gnu/libwayland-egl.la /usr/lib/x86_64-linux-gnu/libxatracker.so.2.5.0 /usr/lib/x86_64-linux-gnu/libxatracker.so.2 /usr/lib/x86_64-linux-gnu/libxatracker.so /usr/lib/x86_64-linux-gnu/libxatracker.la /usr/lib/x86_64-linux-gnu/libpng16.so.16.37.0 /usr/lib/x86_64-linux-gnu/libpng16.so.16 /usr/lib/x86_64-linux-gnu/libpng16.so /usr/lib/x86_64-linux-gnu/libpng16.a /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so.1 /usr/lib/x86_64-linux-gnu/libdrm_etnaviv.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so.1 /usr/lib/x86_64-linux-gnu/libdrm_exynos.so /usr/lib/x86_64-linux-gnu/libdrm_exynos.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1.0.0 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so.1 /usr/lib/x86_64-linux-gnu/libdrm_freedreno.la /usr/lib/x86_64-linux-gnu/libdrm_freedreno.so /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1.0.0  /usr/lib/x86_64-linux-gnu/libdrm_omap.la /usr/lib/x86_64-linux-gnu/libdrm_omap.so.1 /usr/lib/x86_64-linux-gnu/libdrm_omap.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0.0.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so.0 /usr/lib/x86_64-linux-gnu/libdrm_tegra.so /usr/lib/x86_64-linux-gnu/libdrm_tegra.la /usr/lib/x86_64-linux-gnu/libkms.so.1.0.0 /usr/lib/x86_64-linux-gnu/libkms.so.1 /usr/lib/x86_64-linux-gnu/libkms.so /usr/lib/x86_64-linux-gnu/libkms.la /usr/lib/x86_64-linux-gnu/libXvMCr600.so /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCr600.so.1.0.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0 /usr/lib/x86_64-linux-gnu/libXvMCnouveau.so.1.0.0 /usr/lib/x86_64-linux-gnu/libVkLayer_MESA_device_select.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.so /usr/lib/x86_64-linux-gnu/libvulkan_intel.la /usr/lib/x86_64-linux-gnu/libvulkan_radeon.so /usr/lib/x86_64-linux-gnu/libvulkan_lvp.so /usr/lib/x86_64-linux-gnu/libvulkan_freedreno.so /usr/lib/x86_64-linux-gnu/libvulkan_broadcom.so /usr/lib/x86_64-linux-gnu/libglslang.a /usr/lib/x86_64-linux-gnu/libpng.so.3.50.0 /usr/lib/x86_64-linux-gnu/libpng.so /usr/lib/x86_64-linux-gnu/libpng.so.3 /usr/lib/x86_64-linux-gnu/libpng.a /usr/lib/x86_64-linux-gnu/libpng12.a /usr/lib/x86_64-linux-gnu/libpng12.la /usr/lib/x86_64-linux-gnu/libpng.la /usr/lib/x86_64-linux-gnu/libpng12.so.0.50.0 /usr/lib/x86_64-linux-gnu/libpng12.so.0 /usr/lib/x86_64-linux-gnu/libpng12.so /usr/lib/x86_64-linux-gnu/libomxil-bellagio0 /usr/lib/libomxil-bellagio.a /usr/lib/libomxil-bellagio.so.0.0.0 /usr/lib/libomxil-bellagio.so.0 /usr/lib/libomxil-bellagio.so /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1.0.0 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so.1 /usr/lib/x86_64-linux-gnu/d3d/d3dadapter9.so /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_amdgpu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_etnaviv.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_exynos.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_freedreno.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_intel.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_nouveau.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_omap.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_radeon.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_tegra.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libdrm_vc4.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libkms.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv1_cm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/dri.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gbm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/xatracker.pc /usr/lib/x86_64-linux-gnu/pkgconfig/gl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng12.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng16.pc /usr/lib/x86_64-linux-gnu/pkgconfig/wayland-egl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/libpng.pc /usr/lib/x86_64-linux-gnu/pkgconfig/d3d.pc /usr/lib/x86_64-linux-gnu/pkgconfig/opengl.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glesv2.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glu.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glx.pc /usr/lib/x86_64-linux-gnu/pkgconfig/glm.pc /usr/lib/x86_64-linux-gnu/pkgconfig/osmesa.pc /usr/lib/pkgconfig/libomxil-bellagio.pc /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfig.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmConfigVersion.cmake /usr/lib/x86_64-linux-gnu/cmake/glm/glmTargets.cmake /usr/lib/x86_64-linux-gnu/libGLESv2.so.2.0.0 /usr/lib/gcc/x86_64-linux-gnu/9/crtbeginS.o /usr/lib/gcc/x86_64-linux-gnu/9/crtendS.o /usr/lib/gcc/x86_64-linux-gnu/9/cc1 /usr/lib/x86_64-linux-gnu/libwayland-client.la /usr/share/drirc.d/00-mesa-defaults.conf /usr/lib/x86_64-linux-gnu/dri/lima_dri.so /usr/lib/x86_64-linux-gnu/dri/mcde_dri.so /usr/lib/x86_64-linux-gnu/dri/mediatek_dri.so /usr/lib/x86_64-linux-gnu/dri/meson_dri.so /usr/lib/x86_64-linux-gnu/dri/mi0283qt_dri.so /usr/lib/x86_64-linux-gnu/dri/msm_dri.so /usr/lib/x86_64-linux-gnu/dri/mxsfb-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_dri.so /usr/lib/x86_64-linux-gnu/dri/nouveau_drv_video.so /usr/lib/x86_64-linux-gnu/dri/nouveau_vieux_dri.so /usr/lib/x86_64-linux-gnu/dri/panfrost_dri.so /usr/lib/x86_64-linux-gnu/dri/pl111_dri.so /usr/lib/x86_64-linux-gnu/dri/r200_dri.so /usr/lib/x86_64-linux-gnu/dri/r300_dri.so /usr/lib/x86_64-linux-gnu/dri/r600_drv_video.so /usr/lib/x86_64-linux-gnu/dri/radeon_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_dri.so /usr/lib/x86_64-linux-gnu/dri/radeonsi_drv_video.so /usr/lib/x86_64-linux-gnu/dri/rockchip_dri.so /usr/lib/x86_64-linux-gnu/dri/st7586_dri.so /usr/lib/x86_64-linux-gnu/dri/st7735r_dri.so /usr/lib/x86_64-linux-gnu/dri/stm_dri.so /usr/lib/x86_64-linux-gnu/dri/swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/tegra_dri.so /usr/lib/x86_64-linux-gnu/dri/v3d_dri.so /usr/lib/x86_64-linux-gnu/dri/vc4_dri.so /usr/lib/x86_64-linux-gnu/dri/vmwgfx_dri.so /usr/lib/x86_64-linux-gnu/dri/zink_dri.so /usr/lib/x86_64-linux-gnu/dri/armada-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/d3d12_dri.so /usr/lib/x86_64-linux-gnu/dri/etnaviv_dri.so /usr/lib/x86_64-linux-gnu/dri/exynos_dri.so /usr/lib/x86_64-linux-gnu/dri/hx8357d_dri.so /usr/lib/x86_64-linux-gnu/dri/i915_dri.so /usr/lib/x86_64-linux-gnu/dri/i965_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9225_dri.so /usr/lib/x86_64-linux-gnu/dri/ili9341_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-dcss_dri.so /usr/lib/x86_64-linux-gnu/dri/imx-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/ingenic-drm_dri.so /usr/lib/x86_64-linux-gnu/dri/iris_dri.so /usr/lib/x86_64-linux-gnu/dri/kgsl_dri.so /usr/lib/x86_64-linux-gnu/dri/kms_swrast_dri.so /usr/lib/x86_64-linux-gnu/dri/virtio_gpu_dri.so  /usr/lib/x86_64-linux-gnu/dri/r600_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_dri.so /usr/lib/x86_64-linux-gnu/dri/libgallium_drv_video.so /usr/lib/x86_64-linux-gnu/dri/libmesa_dri_drivers.so /usr/lib/x86_64-linux-gnu/libexpat.so.1 /usr/lib/x86_64-linux-gnu/libexpat.so.1.6.11 /usr/lib/x86_64-linux-gnu/dri/*

### Griggorii не трогать права /usr/share/X11/* /usr/lib/xorg/modules/* /usr/lib/xorg/* /usr/lib/xorg/modules/extensions/

# Anti conspiracy technologies from griggorii https://github.com/Griggorii/Chromium_OS_77/blob/master/README_old.md against forgery of the primacy of the history of the technology of generating new styles and standards for the web and codecs , I will continue to search and block because I am losing investments due to the falsification of the history of the creation of technologies, and you will lose advertising, technologies were not created at the click of a finger, these were hard assembly days where sometimes it took the whole day and you had to sacrifice sleep, which was reflected in the life graph while you crazy in the Maldives or somewhere else emulating that you work there , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance

# libgitlab-api-v4-perl данный пакет внедряется и появляется из ниоткуда , напомню что пока самая пользуемая система это ubuntu 20.04. Напомню если вы не будете делать сговор и с венчурными инвестиционными фондами , а они как известно являются титанами ит индустрий и основными инвесторами и то я помогу вам видео драивера и для более новых ubuntu и debian по скольку они являются на данный момент почти одним и тем же по состоянию версии glibc и всего остального , вообщем не обманывайте директоров каноникла и обрисуйте и переведите им это послание , как только они выйдут на меня и пришлют часть денег на предзаказ собранного видео драйвера я начну.

sudo apt purge libgitlab-api-v4-perl -y

sudo apt purge xul-ext-ubufox -y

sudo sed -i 's/true/false/g' '/etc/whoopsie'

sudo iptables -A OUTPUT -o eth0 -p tcp --dport 443 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 443 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 443 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 443 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 80 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 80 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 80 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 80 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8080 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8080 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 8080 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 8080 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 0 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 0 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 0 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 0 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 22 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 22 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 22 -j ACCEPT
sudo iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8888 -j ACCEPT
# iptables -A OUTPUT -o wlp3s0 -p tcp --dport 8888 -j ACCEPT
sudo iptables -A OUTPUT -o eth0 -p tcp --dport 8888 -j ACCEPT
# iptables -A OUTPUT -o eth0 -p tcp --dport 8888 -j ACCEPT
sudo iptables -I INPUT -s 157.249.73.170 -j DROP
# iptables -I INPUT -s 157.249.73.170 -j DROP
sudo iptables -I INPUT -s 3.233.149.202 -j DROP
# iptables -I INPUT -s 3.233.149.202 -j DROP
sudo iptables -I INPUT -s 217.69.130.15 -j DROP
# iptables -I INPUT -s 217.69.130.15 -j DROP
sudo iptables -I INPUT -s 172.66.40.203 -j DROP
# iptables -I INPUT -s 172.66.40.203 -j DROP
sudo iptables -I INPUT -s 172.66.43.53 -j DROP
# iptables -I INPUT -s 172.66.43.53 -j DROP
sudo iptables -I INPUT -s 142.250.186.98 -j DROP
# iptables -I INPUT -s 142.250.186.98 -j DROP
sudo iptables -I INPUT -s 52.58.199.22 -j DROP
# iptables -I INPUT -s 52.58.199.22 -j DROP
sudo iptables -I INPUT -s 3.125.197.172 -j DROP
# iptables -I INPUT -s 3.125.197.172 -j DROP
sudo iptables -I INPUT -s 104.20.22.46 -j DROP
# iptables -I INPUT -s 104.20.22.46 -j DROP
sudo iptables -I INPUT -s 104.20.23.46 -j DROP
# iptables -I INPUT -s 104.20.23.46 -j DROP
sudo iptables -I INPUT -s 194.226.130.228 -j DROP
# iptables -I INPUT -s 194.226.130.228 -j DROP
sudo iptables -I INPUT -s 37.18.16.22 -j DROP
# iptables -I INPUT -s 37.18.16.22 -j DROP
sudo iptables -I INPUT -s 31.172.81.172 -j DROP
# iptables -I INPUT -s 31.172.81.172 -j DROP
sudo iptables -I INPUT -s 188.42.29.196 -j DROP
# iptables -I INPUT -s 188.42.29.196 -j DROP
sudo iptables -I INPUT -s 178.154.212.160 -j DROP
# iptables -I INPUT -s 178.154.212.160 -j DROP
sudo iptables -I INPUT -s 188.42.29.196 -j DROP
# iptables -I INPUT -s 188.42.29.196 -j DROP
sudo iptables -I INPUT -s 185.15.175.130 -j DROP
# iptables -I INPUT -s 185.15.175.130 -j DROP
sudo iptables -I INPUT -s 142.250.186.130 -j DROP
# iptables -I INPUT -s 142.250.186.130 -j DROP
sudo iptables -I INPUT -s 178.154.131.217 -j DROP
# iptables -I INPUT -s 178.154.131.217 -j DROP
sudo iptables -I INPUT -s 178.154.131.216 -j DROP
# iptables -I INPUT -s 178.154.131.216 -j DROP
sudo iptables -I INPUT -s 178.154.131.215 -j DROP
# iptables -I INPUT -s 178.154.131.215 -j DROP
sudo iptables -I INPUT -s 77.88.21.119 -j DROP
# iptables -I INPUT -s 77.88.21.119 -j DROP
sudo iptables -I INPUT -s 87.250.250.119 -j DROP
# iptables -I INPUT -s 87.250.250.119 -j DROP
sudo iptables -I INPUT -s 87.250.251.119 -j DROP
# iptables -I INPUT -s 87.250.251.119 -j DROP
sudo iptables -I INPUT -s 93.158.134.119 -j DROP
# iptables -I INPUT -s 93.158.134.119 -j DROP
sudo iptables -I INPUT -s 142.250.184.226 -j DROP
# iptables -I INPUT -s 142.250.184.226 -j DROP
sudo iptables -I INPUT -s 142.250.185.162 -j DROP
# iptables -I INPUT -s 142.250.185.162 -j DROP
sudo iptables -I INPUT -s 142.250.185.65 -j DROP
# iptables -I INPUT -s 142.250.185.65 -j DROP
sudo iptables -I INPUT -s 173.230.142.254 -j DROP
# iptables -I INPUT -s 173.230.142.254 -j DROP
sudo iptables -I INPUT -s 128.30.52.100 -j DROP
# iptables -I INPUT -s 128.30.52.100 -j DROP
sudo iptables -I INPUT -s 52.216.109.171 -j DROP
# iptables -I INPUT -s 52.216.109.171 -j DROP
sudo iptables -I INPUT -s 13.32.103.34 -j DROP
# iptables -I INPUT -s 13.32.103.34 -j DROP
sudo iptables -I INPUT -s 66.102.1.155 -j DROP
# iptables -I INPUT -s 66.102.1.155 -j DROP
sudo iptables -I INPUT -s 142.250.186.78 -j DROP
# iptables -I INPUT -s 142.250.186.78 -j DROP
sudo iptables -I INPUT -s 35.185.44.232 -j DROP
# iptables -I INPUT -s 35.185.44.232 -j DROP
sudo iptables -I INPUT -s 31.173.164.46 -j DROP
# iptables -I INPUT -s 31.173.164.46 -j DROP
sudo iptables -I INPUT -s 140.82.113.22 -j DROP
# iptables -I INPUT -s 140.82.113.22 -j DROP
sudo iptables -I INPUT -s 147.75.198.156 -j DROP
# iptables -I INPUT -s 147.75.198.156 -j DROP
sudo iptables -I INPUT -s 13.33.141.38 -j DROP
# iptables -I INPUT -s 13.33.141.38 -j DROP
sudo iptables -I INPUT -s 13.33.141.85 -j DROP
# iptables -I INPUT -s 13.33.141.85 -j DROP
sudo iptables -I INPUT -s 13.33.141.7 -j DROP
# iptables -I INPUT -s 13.33.141.7 -j DROP
sudo iptables -I INPUT -s 13.33.141.89 -j DROP
# iptables -I INPUT -s 13.33.141.89 -j DROP
sudo iptables -I INPUT -s 195.42.179.197 -j DROP
# iptables -I INPUT -s 195.42.179.197 -j DROP
sudo iptables -I INPUT -s 178.248.233.6 -j DROP
# iptables -I INPUT -s 178.248.233.6 -j DROP
sudo iptables -I INPUT -s 162.241.203.135 -j DROP
# iptables -I INPUT -s 162.241.203.135 -j DROP
sudo iptables -I INPUT -s 35.232.111.17 -j DROP
# iptables -I INPUT -s 35.232.111.17 -j DROP
sudo iptables -I INPUT -s 35.224.170.84 -j DROP
# iptables -I INPUT -s 35.224.170.84 -j DROP
sudo iptables -I INPUT -s 185.17.117.177 -j DROP
# iptables -I INPUT -s 185.17.117.177 -j DROP
sudo iptables -I INPUT -s 89.187.162.249 -j DROP
# iptables -I INPUT -s 89.187.162.249 -j DROP
sudo iptables -I INPUT -s 140.211.166.212 -j DROP
# iptables -I INPUT -s 140.211.166.212 -j DROP
sudo iptables -I INPUT -s 209.87.16.39 -j DROP
# iptables -I INPUT -s 209.87.16.39 -j DROP
sudo iptables -I INPUT -s 209.87.16.64 -j DROP
# iptables -I INPUT -s 209.87.16.64 -j DROP
sudo iptables -I INPUT -s 130.89.148.77 -j DROP
# iptables -I INPUT -s 130.89.148.77 -j DROP
sudo iptables -I INPUT -s 54.171.230.55 -j DROP
# iptables -I INPUT -s 54.171.230.55 -j DROP
sudo iptables -I INPUT -s 34.243.160.129 -j DROP
# iptables -I INPUT -s 34.243.160.129 -j DROP
sudo iptables -I INPUT -s 185.125.190.17 -j DROP
# iptables -I INPUT -s 185.125.190.17 -j DROP
sudo iptables -I INPUT -s 91.189.88.185 -j DROP
# iptables -I INPUT -s 91.189.88.185 -j DROP
sudo iptables -I INPUT -s 91.189.91.49 -j DROP
# iptables -I INPUT -s 91.189.91.49 -j DROP
sudo iptables -I INPUT -s 185.125.190.18 -j DROP
# iptables -I INPUT -s 185.125.190.18 -j DROP
sudo iptables -I INPUT -s 91.189.88.184 -j DROP
# iptables -I INPUT -s 91.189.88.184 -j DROP
sudo iptables -I INPUT -s 91.189.91.48 -j DROP
# iptables -I INPUT -s 91.189.91.48 -j DROP
sudo iptables -I INPUT -s 91.189.90.173 -j DROP
# iptables -I INPUT -s 91.189.90.173 -j DROP
sudo iptables -I INPUT -s 91.189.89.90 -j DROP
# iptables -I INPUT -s 91.189.89.90 -j DROP
sudo iptables -I INPUT -s 91.189.88.180 -j DROP
# iptables -I INPUT -s 91.189.88.180 -j DROP
sudo iptables -I INPUT -s 185.125.190.20 -j DROP
# iptables -I INPUT -s 185.125.190.20 -j DROP
sudo iptables -I INPUT -s 91.189.88.181 -j DROP
# iptables -I INPUT -s 91.189.88.181 -j DROP
sudo iptables -I INPUT -s 185.125.190.20 -j DROP
# iptables -I INPUT -s 185.125.190.20 -j DROP
sudo iptables -I INPUT -s 185.125.190.29 -j DROP
# iptables -I INPUT -s 185.125.190.29 -j DROP
sudo iptables -I INPUT -s 1.1.1.0 -j DROP
# iptables -I INPUT -s 1.1.1.0 -j DROP
sudo iptables -I INPUT -s 1.1.1.1 -j DROP
# iptables -I INPUT -s 1.1.1.1 -j DROP
sudo iptables -I INPUT -s 1.1.1.2 -j DROP
# iptables -I INPUT -s 1.1.1.2 -j DROP
sudo iptables -I INPUT -s 1.1.1.3 -j DROP
# iptables -I INPUT -s 1.1.1.3 -j DROP
sudo iptables -I INPUT -s 1.1.1.4 -j DROP
# iptables -I INPUT -s 1.1.1.4 -j DROP
sudo iptables -I INPUT -s 1.1.1.5 -j DROP
# iptables -I INPUT -s 1.1.1.5 -j DROP
sudo iptables -I INPUT -s 1.1.1.6 -j DROP
# iptables -I INPUT -s 1.1.1.6 -j DROP
sudo iptables -I INPUT -s 1.1.1.7 -j DROP
# iptables -I INPUT -s 1.1.1.7 -j DROP
sudo iptables -I INPUT -s 1.1.1.8 -j DROP
# iptables -I INPUT -s 1.1.1.8 -j DROP
sudo iptables -I INPUT -s 1.1.1.9 -j DROP
# iptables -I INPUT -s 1.1.1.9 -j DROP
sudo iptables -I INPUT -s 1.1.1.10 -j DROP
# iptables -I INPUT -s 1.1.1.10 -j DROP
sudo iptables -I INPUT -s 192.243.59.12 -j DROP
# iptables -I INPUT -s 192.243.59.12 -j DROP
sudo iptables -I INPUT -s 192.243.59.13 -j DROP
# iptables -I INPUT -s 192.243.59.13 -j DROP
sudo iptables -I INPUT -s 104.75.89.182 -j DROP
# iptables -I INPUT -s 104.75.89.182 -j DROP
sudo iptables -I INPUT -s 93.93.131.3 -j DROP
# iptables -I INPUT -s 93.93.131.3 -j DROP
sudo iptables -I INPUT -s 8.43.85.198 -j DROP
# iptables -I INPUT -s 8.43.85.198 -j DROP
sudo iptables -I INPUT -s 131.252.210.176 -j DROP
# iptables -I INPUT -s 131.252.210.176 -j DROP
sudo iptables -I INPUT -s 54.39.175.20 -j DROP
# iptables -I INPUT -s 54.39.175.20 -j DROP

sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 443 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 80 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 22 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 8888 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 8888
# sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 20
sudo iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 443 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 80 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 22 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 8888 -j DROP
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 80
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 22
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 443
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 8888
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 443
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 80
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 22
sudo iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 8888

iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 443 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 80 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 22 -j DROP
iptables -I INPUT 1 -p tcp -s 3.233.149.202 --dport 8888 -j DROP
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 443
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 80
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 22
iptables -I INPUT 1 -p tcp -s 157.249.73.170 --dport 8888
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 443
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 80
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 22
iptables -I INPUT 1 -p tcp -s 217.69.130.15 --dport 8888
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 443
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 80
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 22
iptables -I INPUT 1 -p tcp -s 172.66.40.203 --dport 8888
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 443
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 80
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 22
iptables -I INPUT 1 -p tcp -s 172.66.43.53 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.98 --dport 8888
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 443
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 80
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 22
iptables -I INPUT 1 -p tcp -s 52.58.199.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 443
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 80
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 22
iptables -I INPUT 1 -p tcp -s 3.125.197.172 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 443
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 80
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 22
iptables -I INPUT 1 -p tcp -s 104.20.22.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 443
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 80
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 22
iptables -I INPUT 1 -p tcp -s 104.20.23.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 443
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 80
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 22
iptables -I INPUT 1 -p tcp -s 194.226.130.228 --dport 8888
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 443
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 80
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 22
iptables -I INPUT 1 -p tcp -s 37.18.16.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 443
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 80
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 22
iptables -I INPUT 1 -p tcp -s 31.172.81.172 --dport 8888
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.212.160 --dport 8888
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 443
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 80
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 22
iptables -I INPUT 1 -p tcp -s 188.42.29.196 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 443
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 80
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 22
iptables -I INPUT 1 -p tcp -s 185.15.175.130 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.130 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.217 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.216 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 443
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 80
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 22
iptables -I INPUT 1 -p tcp -s 178.154.131.215 --dport 8888
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 443
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 80
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 22
iptables -I INPUT 1 -p tcp -s 77.88.21.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 443
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 80
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 22
iptables -I INPUT 1 -p tcp -s 87.250.250.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 443
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 80
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 22
iptables -I INPUT 1 -p tcp -s 93.158.134.119 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.184.226 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.185.162 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.185.65 --dport 8888
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 443
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 80
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 22
iptables -I INPUT 1 -p tcp -s 173.230.142.254 --dport 8888
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 443
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 80
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 22
iptables -I INPUT 1 -p tcp -s 128.30.52.100 --dport 8888
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 443
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 80
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 22
iptables -I INPUT 1 -p tcp -s 52.216.109.171 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 443
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 80
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 22
iptables -I INPUT 1 -p tcp -s 13.32.103.34 --dport 8888
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 443
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 80
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 22
iptables -I INPUT 1 -p tcp -s 66.102.1.155 --dport 8888
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 443
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 80
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 22
iptables -I INPUT 1 -p tcp -s 142.250.186.78 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 443
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 80
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 22
iptables -I INPUT 1 -p tcp -s 35.185.44.232 --dport 8888
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 443
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 80
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 22
iptables -I INPUT 1 -p tcp -s 31.173.164.46 --dport 8888
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 443
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 80
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 22
iptables -I INPUT 1 -p tcp -s 140.82.113.22 --dport 8888
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 443
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 80
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 22
iptables -I INPUT 1 -p tcp -s 147.75.198.156 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.38 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.85 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 22
iptables -I INPUT 1 -p tcp -s 13.33.141.7 --dport 8888
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 443
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 80
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 20
iptables -I INPUT 1 -p tcp -s 13.33.141.89 --dport 8888
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 443
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 80
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 22
iptables -I INPUT 1 -p tcp -s 195.42.179.197 --dport 8888
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 443
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 80
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 22
iptables -I INPUT 1 -p tcp -s 178.248.233.6 --dport 8888
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 443
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 80
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 22
iptables -I INPUT 1 -p tcp -s 162.241.203.135 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 443
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 80
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 22
iptables -I INPUT 1 -p tcp -s 35.232.111.17 --dport 8888
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 443
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 80
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 22
iptables -I INPUT 1 -p tcp -s 35.224.170.84 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 443
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 80
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 22
iptables -I INPUT 1 -p tcp -s 185.17.117.177 --dport 8888
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 443
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 80
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 22
iptables -I INPUT 1 -p tcp -s 89.187.162.249 --dport 8888
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 443
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 80
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 22
iptables -I INPUT 1 -p tcp -s 140.211.166.212 --dport 8888
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 443
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 80
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 22
iptables -I INPUT 1 -p tcp -s 209.87.16.39 --dport 8888
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 443
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 80
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 22
iptables -I INPUT 1 -p tcp -s 209.87.16.64 --dport 8888
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 443
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 80
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 22
iptables -I INPUT 1 -p tcp -s 130.89.148.77 --dport 8888
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 443 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 80 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 22 -j DROP
iptables -I INPUT 1 -p tcp -s 54.171.230.55 --dport 8888 -j DROP
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 443
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 80
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 22
iptables -I INPUT 1 -p tcp -s 34.243.160.129 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.17 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.185 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.91.49 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.18 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.184 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.91.48 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.90.173 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.89.90 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.180 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.21 --dport 8888
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 443
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 80
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 22
iptables -I INPUT 1 -p tcp -s 91.189.88.181 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.20 --dport 8888
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 443
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 80
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 22
iptables -I INPUT 1 -p tcp -s 185.125.190.29 --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.0 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.1 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.2 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.3 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.4 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.5 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.6 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.7 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.8 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.9 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 1.1.1.10 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 80
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 22
iptables -I INPUT 1 -p tcp -s 192.243.59.12 --dport 8888
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 443
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 80
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 22
iptables -I INPUT 1 -p tcp -s 192.243.59.13 --dport 8888
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 443
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 80
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 22
iptables -I INPUT 1 -p tcp -s 104.75.89.182 --dport 8888
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 80
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 22
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 8888
iptables -I INPUT 1 -p tcp -s 93.93.131.3 -j DROP --dport 443
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 443
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 80
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 22
iptables -I INPUT 1 -p tcp -s 8.43.85.198 --dport 8888
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 443
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 80
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 22
iptables -I INPUT 1 -p tcp -s 131.252.210.176 --dport 8888
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 443
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 80
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 22
iptables -I INPUT 1 -p tcp -s 54.39.175.20 --dport 8888

# Anti conspiracy technologies from griggorii https://github.com/Griggorii/Chromium_OS_77/blob/master/README_old.md against forgery of the primacy of the history of the technology of generating new styles and standards for the web and codecs , I will continue to search and block because I am losing investments due to the falsification of the history of the creation of technologies, and you will lose advertising, technologies were not created at the click of a finger, these were hard assembly days where sometimes it took the whole day and you had to sacrifice sleep, which was reflected in the life graph while you crazy in the Maldives or somewhere else emulating that you work there , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance , this search can still be stopped by transferring from advertising gateways to a specific account, I remind you that technology is a very difficult job, but of course you can chat somewhere in companies or chats and create the appearance
### firewall-cmd --permanent --zone=drop --add-source=3.233.149.202
### firewall-cmd --permanent --zone=drop --add-source=157.249.73.170
### firewall-cmd --permanent --zone=drop --add-source=217.69.130.15
### firewall-cmd --permanent --zone=drop --add-source=172.66.40.203
### firewall-cmd --permanent --zone=drop --add-source=172.66.43.53
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.98
### firewall-cmd --permanent --zone=drop --add-source=52.58.199.22
### firewall-cmd --permanent --zone=drop --add-source=3.125.197.172
### firewall-cmd --permanent --zone=drop --add-source=104.20.22.46
### firewall-cmd --permanent --zone=drop --add-source=104.20.23.46
### firewall-cmd --permanent --zone=drop --add-source=194.226.130.228
### firewall-cmd --permanent --zone=drop --add-source=37.18.16.22
### firewall-cmd --permanent --zone=drop --add-source=31.172.81.172
### firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
### firewall-cmd --permanent --zone=drop --add-source=178.154.212.160
### firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
### firewall-cmd --permanent --zone=drop --add-source=185.15.175.130
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.130
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.217
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.216
### firewall-cmd --permanent --zone=drop --add-source=178.154.131.215
### firewall-cmd --permanent --zone=drop --add-source=77.88.21.119
### firewall-cmd --permanent --zone=drop --add-source=87.250.250.119
### firewall-cmd --permanent --zone=drop --add-source=87.250.251.119
### firewall-cmd --permanent --zone=drop --add-source=93.158.134.119
### firewall-cmd --permanent --zone=drop --add-source=142.250.184.226
### firewall-cmd --permanent --zone=drop --add-source=142.250.185.162
### firewall-cmd --permanent --zone=drop --add-source=142.250.185.65
### firewall-cmd --permanent --zone=drop --add-source=173.230.142.254
### firewall-cmd --permanent --zone=drop --add-source=128.30.52.100
### firewall-cmd --permanent --zone=drop --add-source=52.216.109.171
### firewall-cmd --permanent --zone=drop --add-source=13.32.103.34
### firewall-cmd --permanent --zone=drop --add-source=66.102.1.155
### firewall-cmd --permanent --zone=drop --add-source=142.250.186.78
### firewall-cmd --permanent --zone=drop --add-source=35.185.44.232
### firewall-cmd --permanent --zone=drop --add-source=31.173.164.46
### firewall-cmd --permanent --zone=drop --add-source=140.82.113.22
### firewall-cmd --permanent --zone=drop --add-source=147.75.198.156
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.38
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.85
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.7
### firewall-cmd --permanent --zone=drop --add-source=13.33.141.89
### firewall-cmd --permanent --zone=drop --add-source=195.42.179.197
### firewall-cmd --permanent --zone=drop --add-source=178.248.233.6
### firewall-cmd --permanent --zone=drop --add-source=162.241.203.135
### firewall-cmd --permanent --zone=drop --add-source=35.232.111.17
### firewall-cmd --permanent --zone=drop --add-source=35.224.170.84
### firewall-cmd --permanent --zone=drop --add-source=185.17.117.177
### firewall-cmd --permanent --zone=drop --add-source=89.187.162.249
### firewall-cmd --permanent --zone=drop --add-source=140.211.166.212
### firewall-cmd --permanent --zone=drop --add-source=209.87.16.39
### firewall-cmd --permanent --zone=drop --add-source=209.87.16.64
### firewall-cmd --permanent --zone=drop --add-source=130.89.148.77
### firewall-cmd --permanent --zone=drop --add-source=104.16.123.96
### firewall-cmd --permanent --zone=drop --add-source=104.16.124.96
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.0
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.1
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.2
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.3
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.4
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.5
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.6
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.7
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.8
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.9
### firewall-cmd --permanent --zone=drop --add-source=1.1.1.10
### firewall-cmd --permanent --zone=drop --add-source=54.171.230.55
### firewall-cmd --permanent --zone=drop --add-source=34.243.160.129
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.17
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.185
### firewall-cmd --permanent --zone=drop --add-source=91.189.91.49
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.18
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.184
### firewall-cmd --permanent --zone=drop --add-source=91.189.91.48
### firewall-cmd --permanent --zone=drop --add-source=91.189.90.173
### firewall-cmd --permanent --zone=drop --add-source=91.189.89.90
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.180
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.21
### firewall-cmd --permanent --zone=drop --add-source=91.189.88.181
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.20
### firewall-cmd --permanent --zone=drop --add-source=185.125.190.29
### firewall-cmd --permanent --zone=drop --add-source=192.243.59.12
### firewall-cmd --permanent --zone=drop --add-source=192.243.59.13
### firewall-cmd --permanent --zone=drop --add-source=104.75.89.182
### firewall-cmd --permanent --zone=drop --add-source=93.93.131.3
### firewall-cmd --permanent --zone=drop --add-source=8.43.85.198
### firewall-cmd --permanent --zone=drop --add-source=131.252.210.176
### firewall-cmd --permanent --zone=drop --add-source=54.39.175.20
### firewall-cmd --reload
### firewall-cmd --complete-reload
### systemctl restart firewalld
sudo firewall-cmd --permanent --zone=drop --add-source=3.233.149.202
sudo firewall-cmd --permanent --zone=drop --add-source=157.249.73.170
sudo firewall-cmd --permanent --zone=drop --add-source=217.69.130.15
sudo firewall-cmd --permanent --zone=drop --add-source=172.66.40.203
sudo firewall-cmd --permanent --zone=drop --add-source=172.66.43.53
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.98
sudo firewall-cmd --permanent --zone=drop --add-source=52.58.199.22
sudo firewall-cmd --permanent --zone=drop --add-source=3.125.197.172
sudo firewall-cmd --permanent --zone=drop --add-source=104.20.22.46
sudo firewall-cmd --permanent --zone=drop --add-source=104.20.23.46
sudo firewall-cmd --permanent --zone=drop --add-source=194.226.130.228
sudo firewall-cmd --permanent --zone=drop --add-source=37.18.16.22
sudo firewall-cmd --permanent --zone=drop --add-source=31.172.81.172
sudo firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.212.160
sudo firewall-cmd --permanent --zone=drop --add-source=188.42.29.196
sudo firewall-cmd --permanent --zone=drop --add-source=185.15.175.130
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.130
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.217
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.216
sudo firewall-cmd --permanent --zone=drop --add-source=178.154.131.215
sudo firewall-cmd --permanent --zone=drop --add-source=77.88.21.119
sudo firewall-cmd --permanent --zone=drop --add-source=87.250.250.119
sudo firewall-cmd --permanent --zone=drop --add-source=87.250.251.119
sudo firewall-cmd --permanent --zone=drop --add-source=93.158.134.119
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.184.226
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.185.162
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.185.65
sudo firewall-cmd --permanent --zone=drop --add-source=173.230.142.254
sudo firewall-cmd --permanent --zone=drop --add-source=128.30.52.100
sudo firewall-cmd --permanent --zone=drop --add-source=52.216.109.171
sudo firewall-cmd --permanent --zone=drop --add-source=13.32.103.34
sudo firewall-cmd --permanent --zone=drop --add-source=66.102.1.155
sudo firewall-cmd --permanent --zone=drop --add-source=142.250.186.78
sudo firewall-cmd --permanent --zone=drop --add-source=35.185.44.232
sudo firewall-cmd --permanent --zone=drop --add-source=31.173.164.46
sudo firewall-cmd --permanent --zone=drop --add-source=140.82.113.22
sudo firewall-cmd --permanent --zone=drop --add-source=147.75.198.156
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.38
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.85
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.7
sudo firewall-cmd --permanent --zone=drop --add-source=13.33.141.89
sudo firewall-cmd --permanent --zone=drop --add-source=195.42.179.197
sudo firewall-cmd --permanent --zone=drop --add-source=178.248.233.6
sudo firewall-cmd --permanent --zone=drop --add-source=162.241.203.135
sudo firewall-cmd --permanent --zone=drop --add-source=35.232.111.17
sudo firewall-cmd --permanent --zone=drop --add-source=35.224.170.84
sudo firewall-cmd --permanent --zone=drop --add-source=185.17.117.177
sudo firewall-cmd --permanent --zone=drop --add-source=89.187.162.249
sudo firewall-cmd --permanent --zone=drop --add-source=140.211.166.212
sudo firewall-cmd --permanent --zone=drop --add-source=209.87.16.39
sudo firewall-cmd --permanent --zone=drop --add-source=209.87.16.64
sudo firewall-cmd --permanent --zone=drop --add-source=130.89.148.77
sudo firewall-cmd --permanent --zone=drop --add-source=104.16.123.96
sudo firewall-cmd --permanent --zone=drop --add-source=104.16.124.96
sudo firewall-cmd --permanent --zone=drop --add-source=54.171.230.55
sudo firewall-cmd --permanent --zone=drop --add-source=34.243.160.129
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.17
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.185
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.91.49
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.18
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.184
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.91.48
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.90.173
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.89.90
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.180
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.21
sudo firewall-cmd --permanent --zone=drop --add-source=91.189.88.181
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.20
sudo firewall-cmd --permanent --zone=drop --add-source=185.125.190.29
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.0
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.1
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.2
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.3
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.4
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.5
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.6
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.7
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.8
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.9
sudo firewall-cmd --permanent --zone=drop --add-source=1.1.1.10
sudo firewall-cmd --permanent --zone=drop --add-source=192.243.59.12
sudo firewall-cmd --permanent --zone=drop --add-source=192.243.59.13
sudo firewall-cmd --permanent --zone=drop --add-source=104.75.89.182
sudo firewall-cmd --permanent --zone=drop --add-source=93.93.131.3
sudo firewall-cmd --permanent --zone=drop --add-source=8.43.85.198
sudo firewall-cmd --permanent --zone=drop --add-source=131.252.210.176
sudo firewall-cmd --permanent --zone=drop --add-source=54.39.175.20

cat > '/tmp/baniplist.txt' <<EOL
157.249.73.170
3.233.149.202
217.69.130.15
172.66.40.203
172.66.43.53
142.250.186.98
52.58.199.22
3.125.197.172
104.20.22.46
104.20.23.46
194.226.130.228
37.18.16.22
31.172.81.172
188.42.29.196
178.154.212.160
188.42.29.196
185.15.175.130
142.250.186.130
178.154.131.217
178.154.131.216
178.154.131.215
77.88.21.119
87.250.250.119
87.250.251.119
93.158.134.119
142.250.184.226
142.250.185.162
142.250.185.65
173.230.142.254
128.30.52.100
52.216.109.171
13.32.103.34
66.102.1.155
142.250.186.78
35.185.44.232
31.173.164.46
140.82.113.22
147.75.198.156
13.33.141.38
13.33.141.85
13.33.141.7
13.33.141.89
195.42.179.197
178.248.233.6
162.241.203.135
35.232.111.17
35.224.170.84
185.17.117.177
89.187.162.249
140.211.166.212
209.87.16.39
209.87.16.64
130.89.148.77
104.16.123.96
104.16.124.96
54.171.230.55
34.243.160.129
185.125.190.17
91.189.88.185
91.189.91.49
185.125.190.18
91.189.88.184
91.189.91.48
91.189.90.173
91.189.89.90
91.189.88.180
185.125.190.21
91.189.88.181
185.125.190.20
185.125.190.29
1.1.1.0
1.1.1.1
1.1.1.2
1.1.1.3
1.1.1.4
1.1.1.5
1.1.1.6
1.1.1.7
1.1.1.8
1.1.1.9
1.1.1.10
192.243.59.12
192.243.59.13
104.75.89.182
93.93.131.3
8.43.85.198
131.252.210.176
54.39.175.20
EOL
sudo firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file='/tmp/baniplist.txt'
EOF
sudo firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file=/tmp/baniplist.txt
EOL
### firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file='/tmp/baniplist.txt'
EOF
### firewall-cmd --permanent --ipset=blacklist --type=hash:net --add-entries-from-file=/tmp/baniplist.txt
EOF
rm '/tmp/baniplist.txt'
EOF
sudo rm '/tmp/baniplist.txt'
EOF
sudo firewall-cmd --reload
sudo firewall-cmd --complete-reload
sudo systemctl restart firewalld
### firewall-cmd --reload
### firewall-cmd --complete-reload
### systemctl restart firewalld
EOF
sudo systemctl disable cron
EOF
### systemctl disable cron
EOF
# mkdir ~/parasit_changelog_i386

# mkdir $HOME/parasit_changelog_i386

# mkdir ~/parasit_changelog_i386/doc

# mkdir $HOME/parasit_changelog_i386/doc

EOF
cat > ~/parasit_changelog_i386/Readme.md <<EOL
Restore location terminal in folder parasit_changelog_i386 run command $ sudo cp -r ./doc/* /usr/share/doc and mv обычное перемещение $ sudo mv -n ./doc/* /usr/share/doc

Прочитать для чего это было сделано тут https://github.com/Griggorii/Ubuntu-20.04.2-desktop-amd64_By_Griggorii_linux-image-kernel-5.6.0-oem при нехватке компонента от wine все как один идут на установку wine32 что ведет к смене логов которые хотят заменить паразитными логами от i386 которые по идее для архитектуры i386 должны быть вообще исключены либо для них должна быть сделана отдельная директория вида /usr/share/doc/i386 но так как там либо делают вид что работают либо не могут додуматься что надо сделать так , а позднее логи вообще складывать по типу архитектура/директория допустим как пример /usr/share/doc/i386 /usr/share/doc/amd64 /usr/share/doc/arm7 и так далее , а на деле лучше исключить для amd64 кучу пакетов и оставить те пакеты про которые я написал из собираемых пакетов за исключение названных и то в даже в данной ситуации можно встретить и такие вещи как /usr/share/drirc.d/00-mesa-defaults.conf /usr/share/vulkan/implicit_layer.d/VkLayer_MESA_device_select.json в данной же директории может быть и nvidia конфиг /usr/share/drirc.d/

# Only real technologies, not any fictional parasitic distributions support real technology investments and donate sberbank dollar card VISA 4817 7601 8112 4706 griggorii@gmail.com
EOL

# sudo mv /usr/share/doc/libc6 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libbz2-1.0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libzstd1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libapparmor1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcurl3-gnutls ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libnss3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpoppler73 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-cursor0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libegl-mesa0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libxkbcommon0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libproxy1v5 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsoup2.4-1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libbrotli1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpci3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcaca0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libvpx5 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libopenjp2-7 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libspeex1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libwavpack1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libcurl4 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/gstreamer1.0-plugins-good ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgstreamer-plugins-good1.0-0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libvulkan1 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsdl2-2.0-0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libexpat1/ ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgcrypt20 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgnutls30 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsasl2-modules-db ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libicu66 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libxml2 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libasound2 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libpulse0 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libgd3 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libmysqlclient21 ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libsasl2-modules ~/parasit_changelog_i386/doc

# sudo mv /usr/share/doc/libglvnd0 ~/parasit_changelog_i386/doc

# Double command not sudo to root

# mv /usr/share/doc/libc6 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libbz2-1.0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libzstd1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libapparmor1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcurl3-gnutls ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libnss3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpoppler73 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-cursor0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libegl-mesa0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libxkbcommon0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgbm1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-client0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwayland-server0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libproxy1v5 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsoup2.4-1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libbrotli1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpci3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcaca0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libvpx5 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libopenjp2-7 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libspeex1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libwavpack1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libcurl4 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/gstreamer1.0-plugins-good ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgstreamer-plugins-good1.0-0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libvulkan1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsdl2-2.0-0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-va-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/mesa-vulkan-drivers ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libexpat1 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgcrypt20 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgnutls30 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsasl2-modules-db ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libicu66 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libxml2 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libasound2 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libpulse0 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libgd3 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libmysqlclient21 ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libsasl2-modules ~/parasit_changelog_i386/doc

# mv /usr/share/doc/libglvnd0 ~/parasit_changelog_i386/doc
EOF
update-alternatives --config gdm3-theme.gresource
EOF
sudo update-alternatives --config gdm3-theme.gresource
EOF
grep -H -r -n  "20.04" /etc/lsb-release && lsof /usr/bin/x-www-browser & sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/Xorg_1.28-Mesa_21.2.6_Ubuntu_20.04/releases/tag/libmesa_dri"
EOF
grep -H -r -n  "20.04" /etc/lsb-release && lsof /usr/bin/notify-send & sh -c "/usr/bin/notify-send "UI_Perfomance_Ubuntu_20.04_development.sh Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706""
EOF
grep -H -r -n  "extension-manager" /usr/bin & (sh -c /usr/bin/extension-manager "$@") | (sleep 3; killall sh)
EOF
clear
grep -H -r -n "egrep" /usr/bin
lightdm --test-mode
EOF
# systemctl status systemd-sysctl
EOF
clear
clear
