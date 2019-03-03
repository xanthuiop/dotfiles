# MY ARCH INSTALLED LIST
## Applications:
shell: zsh-completions powerline-fonts pkgfile  
boot: intel-ucode  
network: networkmanager  network-manager-applet libnl net-tools  
volume: pulseaudio pasystray  
tty: rxvt-unicode-pixbuf openssh  
text_edit: neovim neovim-drop-in code  
input: fcitx fcitx-im fcitx-configtool fcitx-sogoupinyin  
font: wqy-microhei ttf-iosevka ttf-font-awesome noto-fonts adobe-source-han-sans-otc-fonts nerd-fonts  
icon_font: siji-git  
ui: i3 xorg xorg-xinit compton polybar xorg-xfd jsoncpp  
file_manage: ranger  
browser: ~~qutebrowser~~ google-chrome fireforx  
~~Theme/icons_manage: lxappearance~~  
wallpapers_manage: nitrogen  
Login_manage: lightdm xinit-xsession lightdm-webkit2-greeter ~~lightdm-webkit-theme-material-git~~  
locakscreen: betterlockscreen xautolock polkit-gnome  
~~notification: dunst~~  
usb: udisks2 jq udevil pmount  
battery: acpi  
time: ~~ntp~~ fake-hwclock-git  
system_info: neofetch  

## Applications For Work
~~envrionment: jdk8-openjdk~~  
~~virtual: docker virtualbox linux-lts-headers linux-lts Vagrant packer linux-headers~~  
pentest: nmap burpsuite wireshark-qt ~~ptf~~ ~~mlocate~~  

## Configure
* add user
    > useradd -m -G "wheel,storage,video" -s "/bin/zsh" xanthu
* set MONITOR
    > polybar:export MONITOR='eDP-1'
* set zsh shell    
    > git clone https://github.co~~m/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions  

    > git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
* set font of burp    
    > export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
* set backlight of pc(write udev rules)
    > echo 1170 > /sys/class/backlight/intel_backlight/brightness
* add user to wireshark
    > sudo gpasswd -a xanthu wireshark  
    > newgrp wireshark
