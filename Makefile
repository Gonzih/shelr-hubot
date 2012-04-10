deploy:
	git push heroku master
	heroku ps:scale web=1

configure:
	./heroku_config.sh

dev:
	./dev.sh

run:
	./run.sh
