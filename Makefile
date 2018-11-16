all:
	install djmountd.service /etc/systemd/system
	systemctl enable djmountd.service
