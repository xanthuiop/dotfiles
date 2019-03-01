APP:
    shell: zsh-completions powerline-fonts pkgfile
    boot: intel-ucode
    network: networkmanager network-manager-applet libnl net-tools
    volume: pulseaudio pasystray
    tty: rxvt-unicode-pixbuf openssh
    text_edit: neovim neovim-drop-in
    input: fcitx fcitx-im fcitx-configtool fcitx-sogoupinyin
    font: wqy-microhei ttf-iosevka ttf-font-awesome noto-fonts adobe-source-han-sans-otc-fonts nerd-fonts
    icon_font: siji-git
    ui: i3 xorg xorg-xinit compton polybar xorg-xfd jsoncpp
    app_launcher: rofi
    file_manage: ranger
    image_viewer: feh
    browser: #qutebrowser google-chrome fireforx
    Theme/icons_manage: #lxappearance
    wallpapers_manage: nitrogen
    Login_manage: lightdm xinit-xsession lightdm-webkit2-greeter #lightdm-webkit-theme-material-git
    locakscreen: betterlockscreen xautolock polkit-gnome
    notification: #dunst
    usb: udisks2 jq udevil pmount
    battery: acpi
    time: #ntp fake-hwclock-git
    system_info: neofetch

    #envrionment: jdk8-openjdk
    #virtual: docker virtualbox linux-lts-headers linux-lts Vagrant packer linux-headers
    #pentest: ptf mlocate wireshark-qt


CONFIGURE:
     useradd -m -G "wheel,storage,video" -s "/bin/zsh" xanthu
    polybar:export MONITOR='eDP-1'
    zsh:git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
    	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
    export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
    echo 1170 > /sys/class/backlight/intel_backlight/brightness
