heroku config:add HUBOT_IRC_SERVER="irc.freenode.net"
heroku config:add HUBOT_IRC_ROOMS="#shelr"
heroku config:add HUBOT_IRC_NICK="RedPanda"
heroku config:add HUBOT_IRC_PORT=6697
#heroku config:add HUBOT_IRC_NICKSERV_PASSWORD=""
heroku config:add HUBOT_IRC_SERVER_FAKE_SSL="true"
heroku config:add HUBOT_IRC_UNFLOOD="true"
heroku config:add HUBOT_IRC_USESSL="true"

heroku ps:scale app=1
