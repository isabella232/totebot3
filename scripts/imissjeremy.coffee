# Description:
#   Jeremy Bowers is now an employee of The New York Times. This is the form our grief has taken.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Author:
#   dannydb

jeremy = [
  "https://user-images.githubusercontent.com/419297/30343204-91fe5c40-97ca-11e7-96fc-9b00ff03ea09.gif",
  "https://user-images.githubusercontent.com/419297/30343203-91fd09e4-97ca-11e7-8e6c-3375435f8dcd.gif",
  "https://user-images.githubusercontent.com/419297/30343205-91ffbeb4-97ca-11e7-8ab5-fcf543e0654e.gif",
  "https://user-images.githubusercontent.com/419297/30343368-589155ce-97cb-11e7-8c08-23cd5d2dbf91.gif"
]

module.exports = (robot) ->
  robot.hear /miss (jeremy|bowers)/i, (msg) ->
    msg.send ':('
    msg.send msg.random jeremy