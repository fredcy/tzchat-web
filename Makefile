publish:
	@-rm -r public
	hugo
	rsync -rlv --delete public/ tzchat.org:/var/www/tzchat
