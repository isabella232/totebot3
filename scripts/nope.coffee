nope = "https://user-images.githubusercontent.com/419297/30343258-c6caadd4-97ca-11e7-9438-037ac4e68184.gif"

module.exports = (robot) ->
  robot.hear /bogle no/i, (msg) ->
    msg.send nope

  robot.hear /\b(no)\b$/i, (msg) ->
  	name = msg.message.user.name
  	if name == 'Emily Bogle'
    msg.send nope