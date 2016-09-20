# Description
#   A hubot script that does the things
#
# Configuration:
#   None
#
# Commands:
#   hubot おでん - returns an oden
#  
# Notes:
#   <optional notes required for the script>
#
# Author:
#   went

module.exports = (robot) ->
  robot.respond /おでん/, (msg) ->
    msg.send '─□○△'

