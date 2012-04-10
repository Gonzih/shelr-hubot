deploy:
	git push heroku master
	heroku ps:scale app=1

configure:
	./heroku_config.sh

dev:
	./run.sh
