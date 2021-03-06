﻿
function hideActiveX () {
    $(".xControl").hide();
}
function showActiveX () {
    $(".xControl").show();
}

function onSilverlightError(sender, args) {
    var appSource = "";
    if (sender != null && sender != 0) {
      appSource = sender.getHost().Source;
    }
    
    var errorType = args.ErrorType;
    var iErrorCode = args.ErrorCode;

    if (errorType == "ImageError" || errorType == "MediaError") {
      return;
    }

    var errMsg = "Unhandled Error in Silverlight Application " +  appSource + "\n" ;

    errMsg += "Code: "+ iErrorCode + "    \n";
    errMsg += "Category: " + errorType + "       \n";
    errMsg += "Message: " + args.ErrorMessage + "     \n";

    if (errorType == "ParserError") {
        errMsg += "File: " + args.xamlFile + "     \n";
        errMsg += "Line: " + args.lineNumber + "     \n";
        errMsg += "Position: " + args.charPosition + "     \n";
    }
    else if (errorType == "RuntimeError") {           
        if (args.lineNumber != 0) {
            errMsg += "Line: " + args.lineNumber + "     \n";
            errMsg += "Position: " +  args.charPosition + "     \n";
        }
        errMsg += "MethodName: " + args.methodName + "     \n";
    }

    throw new Error(errMsg);
}


(function() {
$.fn.dropNavBar = function(options) {
	// Saving scope of this
    $this = this;
    
    // Defaults
    var defaults = {
    };
    
    var options = $.extend(defaults, options);
    
    function init() {
        attachEvents();
    }
    
    function attachEvents() {
    	var timer;
    	
        $this.mouseenter(function() {
        	var el = $(this);
        	$(this).children("a.navLink").addClass("hover")
        	timer = setTimeout(function() {
        		el.children("ul").show();
        	}, 150);
        });
        
        $this.mouseleave(function() {
        	$(this).children("ul").stop();
        	clearTimeout(timer);
        	$(this).children("a.navLink").removeClass("hover")
            $(this).children("ul").hide();
        });
        
     	// remove event listeners when user leaves the page for memory efficiency
        $(window).unload(function () { 
        	removeEvents();
         });
    }
    
    // remove event listeners if need be
    function removeEvents() {
    	$this.unbind("mouseenter")
    	$this.unbind("mouseleave");
    }
    
    // loop through all selectors and initialize
    return this.each(function(i){
        init();
    });
};


$.fn.infiniteCarousel = function () {

    function repeat(str, num) {
        return new Array( num + 1 ).join( str );
    }

    return this.each(function () {
        var $wrapper = $('> div', this).css('overflow', 'hidden'),
            $slider = $wrapper.find('> ul'),
            $items = $slider.find('> li'),
            $single = $items.filter(':first'),

            singleWidth = $single.outerWidth(),
            visible = Math.ceil($wrapper.innerWidth() / singleWidth), // note: doesn't include padding or border
            pages = Math.ceil($items.length / visible),
            //currentPage = 1;
			currentPage = Math.ceil(Math.random() * $items.length); //CN: changed start item from first to random

        // 1. Pad so that 'visible' number will always be seen, otherwise create empty items
        if (($items.length % visible) != 0) {
            $slider.append(repeat('<li class="empty" />', visible - ($items.length % visible)));
            $items = $slider.find('> li');
        }

        // 2. Top and tail the list with 'visible' number of items, top has the last section, and tail has the first
        $items.filter(':first').before($items.slice(- visible).clone().addClass('cloned'));
        $items.filter(':last').after($items.slice(0, visible).clone().addClass('cloned'));
        $items = $slider.find('> li'); // reselect

        // 3. Set the left position to the first 'real' item
        //$wrapper.scrollLeft(singleWidth * visible);
        $wrapper.scrollLeft(singleWidth * visible * currentPage); //CN: changed initial scroll position from first to random

        // 4. paging function
        function gotoPage(page) {
            var dir = page < currentPage ? -1 : 1,
                n = Math.abs(currentPage - page),
                left = singleWidth * dir * visible * n;
            
            $wrapper.filter(':not(:animated)').animate({
                scrollLeft : '+=' + left
            }, 500, function () {
                if (page == 0) {
                    $wrapper.scrollLeft(singleWidth * visible * pages);
                    page = pages;
                } else if (page > pages) {
                    $wrapper.scrollLeft(singleWidth * visible);
                    // reset back to start position
                    page = 1;
                } 
                currentPage = page;
            });
            return false;
        }

        $wrapper.after('<a class="arrow back">&lt;</a><a class="arrow forward">&gt;</a>');

        // 5. Bind to the forward and back buttons
        $('a.back', this).click(function () {
            return gotoPage(currentPage - 1);
        });

        $('a.forward', this).click(function () {
            return gotoPage(currentPage + 1);
        });

        // create a public interface to move to a specific page
        $(this).bind('goto', function (event, page) {
            gotoPage(page);
        });
    });  
};

})(jQuery);

// construct on dom ready
$(function() {
	$("#primary-nav li.navTrigger").dropNavBar();
    $('.infiniteCarousel').infiniteCarousel()
});

$(function(){
    $("#todays-story").load(g_todaysStoryAjaxUrl, function() {
        $("#todays-story").removeClass("filler");
    });
});

var arVersion = navigator.appVersion.split("MSIE")
var version = parseFloat(arVersion[1])


function fixPNG(myImage) 
{
    if ((version >= 5.5) && (version < 7) && (document.body.filters)) 
    {
       var imgID = (myImage.id) ? "id='" + myImage.id + "' " : ""
	   var imgClass = (myImage.className) ? "class='" + myImage.className + "' " : ""
	   var imgTitle = (myImage.title) ? 
		             "title='" + myImage.title  + "' " : "title='" + myImage.alt + "' "
	   var imgStyle = "display:inline-block;" + myImage.style.cssText
	   var strNewHTML = "<span " + imgID + imgClass + imgTitle
                  + " style=\"" + "width:" + myImage.width 
                  + "px; height:" + myImage.height 
                  + "px;" + imgStyle + ";"
                  + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
                  + "(src=\'" + myImage.src + "\', sizingMethod='scale');\"></span>"
	   myImage.outerHTML = strNewHTML	  
    }
}

