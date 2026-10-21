# merry-xfmas-gtk

The companion GTK3 theme for the Merry XFMas XFWM4 theme
# Installation
Install zenity (provided by most distributions).  
Extract Merry XFMas GTK into ~/.themes and Merry-XFMas in Icons into ~/.icons.  
Set the provided panel.png file as panel background.  
Set background opacity to 0 in Whisker Menu settings.  
Fallback icon themes can be set up with the included shell script.

The theme comes with template stylesheets for xfce4-panel and Whisker menu suitable for orientations other than horizontal bottom.  
Panel stylesheets must be set up manually by looking up the IDs of each panel widget with GtkInspector,  
```GTK_DEBUG=interactive xfce4-panel```  
filling them into the templates accordingly and saving the setup in ./.config/gtk-3.0/gtk.css (and also creating a symlink to Merry XFMas GTK/gtk-3.0/asset there). 