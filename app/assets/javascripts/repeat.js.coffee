window.repeat_with_delay = (i, delay, callback) ->
  if i > 0
    callback i
    setTimeout ->
      repeat_with_delay(i-1, delay, callback)
    , delay
