export HUBOT_IRC_SERVER="irc.freenode.net"
export HUBOT_IRC_ROOMS="#shelr"
export HUBOT_IRC_NICK="ShelrHubot"
export HUBOT_IRC_PORT=6697
#export HUBOT_IRC_NICKSERV_PASSWORD=""
export HUBOT_IRC_SERVER_FAKE_SSL="true"
export HUBOT_IRC_UNFLOOD="true"
export HUBOT_IRC_USESSL="true"

exec bin/hubot -a irc --name ${HUBOT_IRC_NICK}
