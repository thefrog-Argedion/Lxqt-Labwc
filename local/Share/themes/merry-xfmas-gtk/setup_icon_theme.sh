#!/bin/bash
#Tool for setting up fallback icon themes for the Merry XFMas theme
#By ratsrats
fallbacks=`cat $HOME/.icons/Merry-XFMas/index.theme | grep Inherits | sed s/Inherits=//`
new_fallbacks=`zenity --entry --title="Merry XFMas icon theme setup" --width=380 --text="Enter a comma-separated list containing your preferred fallback icon themes:" --entry-text="$fallbacks"`
cat $HOME/.icons/Merry-XFMas/index.theme | sed s/"$fallbacks"/"$new_fallbacks"/ > $HOME/.icons/Merry-XFMas/index.theme.bak
mv $HOME/.icons/Merry-XFMas/index.theme.bak $HOME/.icons/Merry-XFMas/index.theme