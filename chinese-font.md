#将win7上的simsun.ttc上传至redhat后
mkdir -p /usr/share/fonts/TrueType/simsun
mv simsun.ttc /usr/share/fonts/TrueType/simsun
cd /usr/share/fonts/TrueType/simsun
mkfontscale
mkfontdir
cd /etc/X11/fontpath.d
ln -s /usr/share/fonts/TrueType/simsun simsun-fonts
