$ ->
  $.get "/listBars", (data) ->
    $.each data, (index, item) ->
      $("#bars").append "<li>" + item.name + " was here</li>"