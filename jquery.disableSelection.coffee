( ($) ->
    $.fn.disableSelection = ->
        this.attr('unselectable', 'on').css('user-select', 'none').on('selectstart', false)
        this.on("DOMNodeInserted", (e) ->
                    items = $(e.target)
                    if items.length > 0
                       items.attr('unselectable', 'on').css('user-select', 'none').on('selectstart', false)
                    return
               )
        return
    return
)(jQuery)
