sass:
	pnpm sass ./dev/global.scss ./public/styles.css

dev-start:
	pnpm nodemon --ext scss --exec make sass --watch ./dev
