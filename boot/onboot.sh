cd ~
pulseaudio --start

echo "info C8:84:47:16:62:3F" | "bluetoothctl"
echo "connect C8:84:47:16:62:3F" | "bluetoothctl"

sleep 15s
#speaker-test
play -n synth 5 sine 880

