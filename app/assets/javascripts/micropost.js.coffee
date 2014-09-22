updateCountdown = ->
  remaining = 140 - $("#micropost_content").val().length
  $("#countdown").text remaining + " characters remaining"

$ ->
  updateCountdown()
  $("#micropost_content").change updateCountdown
  $("#micropost_content").keyup updateCountdown