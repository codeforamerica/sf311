class Status
  constructor: (id) ->
    @url = "https://api.twitter.com/1/statuses/show/#{id}.json"

  tweet: (callback) ->
    $.get(@url).then(callback)


class SFopen
  constructor: ->
    @url = "https://api.twitter.com/1/statuses/user_timeline.json?screen_name=SF311"

  conversations: (callback) ->
    console.log "hi"
