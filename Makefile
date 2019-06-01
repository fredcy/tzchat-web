publish:
	rm -r public
	hugo
	rsync -av --delete public/ tzchat.org:/var/www/dev.tzchat
