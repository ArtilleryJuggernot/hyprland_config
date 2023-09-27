sudo echo "0018:06CB:19AC.0001" > /sys/bus/hid/drivers/hid-multitouch/unbind
sudo rmmod pcspkr
sudo systemctl start bluetooth.service
sudo systemctl start warp-svc.service


#udevadm control --reload-rules && udevadm trigger
#exec waybar -c /etc/xdg/waybar/config2&
