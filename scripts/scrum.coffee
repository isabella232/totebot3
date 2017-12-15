module.exports = (robot) ->
  robot.hear /(\bscrum)/i, (msg) ->
    msg.send "https://user-images.githubusercontent.com/419297/30343226-a5993efa-97ca-11e7-9b1c-024ca80eff66.gif"
    msg.send "https://meet.google.com/wnc-zbie-ozf"
