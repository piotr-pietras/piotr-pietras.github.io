sass:
	pnpm sass ./dev/global.scss ./public/styles.css

start:
	google-chrome --allow-file-access-from-files ./index.html

compile:
	pnpm nodemon --ext scss --exec make sass --watch ./dev
	
