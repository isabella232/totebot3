# Description:
#   BEES!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#  dannydb

module.exports = (robot) ->
  robot.respond /release the bees/i, (msg) ->
    msg.send "https://user-images.githubusercontent.com/419297/30343249-be9b641e-97ca-11e7-8f1e-219d2243776a.gif"