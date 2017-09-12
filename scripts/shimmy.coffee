shimmy = [
	"https://user-images.githubusercontent.com/419297/30343236-aef75a22-97ca-11e7-9312-5cf7c0228f46.gif"
	]

module.exports = (robot) ->
  robot.hear /(shimmy|introvert|extrovert)/i, (msg) ->
    msg.send msg.random shimmy
