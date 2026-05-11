css:
	npx lessc --clean-css="--s1 --advanced" styles/styles.less > styles/styles.min.css
	npx lessc --clean-css="--s1 --advanced" styles/print.less > styles/print.min.css
	npx lessc --clean-css="--s1 --advanced" styles/embed.less > styles/embed.min.css
