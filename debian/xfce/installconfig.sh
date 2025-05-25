#!/bin/bash
rm -R ~/.config/xfce4
cp -R -f config/* ~/.config/.
xfce4-panel -r
xfdesktop --reload &
xfwm4 --replace &