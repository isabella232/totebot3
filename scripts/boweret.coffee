image = "https://user-images.githubusercontent.com/419297/30343331-2eeba83c-97cb-11e7-9bd2-27c4bf58b5d1.gif"

module.exports = (robot) ->
  robot.hear /(boweret|hehehe)/i, (msg) ->
    msg.send "HAW HAW HAW"
    msg.send image
