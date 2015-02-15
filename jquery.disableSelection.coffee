( ($) ->
    $.fn.disableSelection = ->
        this.attr('unselectable', 'on').css('user-select', 'none').on('selectstart', false)
    return
)(jQuery)
