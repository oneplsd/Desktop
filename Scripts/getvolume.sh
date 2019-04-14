#! /bin/zsh

# If default sink is not muted print the volume, else print 0

if [[ $(pacmd list-sinks | awk '/muted/ {print $2}') = no ]]; then
	echo "VOL `pactl list sinks | awk '/Volume: f/ {print $5}'`"
else
	echo 'VOL  0%'
fi
