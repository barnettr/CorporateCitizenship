
// start FlyoutNav
var FlyoutNav = Class.create ({
    initialize: function(links,flyouts,options)
    {
        this.links = links;
			this.links.invoke('addClassName','flyout-link'); // add a class that JS can use without dependencies on the markup
			this.length = this.links.size();
        this.flyouts = flyouts;
			this.flyouts.invoke('hide'); // display block via css then hide via js
			this.flyouts.invoke('addClassName','flyout-item'); // add a class that JS can use without dependencies on the markup
		this.options = Object.extend(
		{
			activeClassName: 'flyout-in',
			speed: 0.5
		}, options || {});

		this.isAnimating = false;
        this.timeout;

        var boundLinkOver = this.__LinkOver.bindAsEventListener(this);
        var boundLinkOut = this.__LinkOut.bindAsEventListener(this);
        var boundFlyoutOver = this.__FlyoutOver.bindAsEventListener(this);
        var boundFlyoutOut = this.__FlyoutOut.bindAsEventListener(this);
        this.links.invoke('observe', 'mouseenter', boundLinkOver).invoke('observe', 'mouseleave', boundLinkOut);
        this.flyouts.invoke('observe', 'mouseenter', boundFlyoutOver).invoke('observe', 'mouseleave', boundFlyoutOut);
    },

    __LinkOver: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-link'))
        {
			el = el.up('.flyout-link');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.links[i] == el)
	        {
				clearTimeout(this.timeout);
				if (this.flyouts[i].status != 'down')
				{
					this.FlyoutShow(i);
					break;
				}
	        }
        }
    },

    __LinkOut: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-link'))
        {
			el = el.up('.flyout-link');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.links[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					this.timeout = setTimeout(function()
					{
						this.FlyoutHide(i);
						}.bind(this), 200);
					break;
				}
	        }
        }
    },

    __FlyoutOver: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-item'))
        {
			el = el.up('.flyout-item');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.flyouts[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					clearTimeout(this.timeout);
					break;
				}
	        }
        }
    },

    __FlyoutOut: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-item'))
        {
			el = el.up('.flyout-item');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.flyouts[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					this.timeout = setTimeout(function()
					{
						this.FlyoutHide(i);
						}.bind(this), 200);
					break;
				}
	        }
        }
    },

    FlyoutShow: function(index)
    {
        for (var i=0; i<this.length; i++)
        {
	        if (i == index)
	        {
				this.links[i].up().addClassName(this.options.activeClassName);
				this.flyouts[i].show();
				this.flyouts[i].status = 'down';
			} else {
				if (this.flyouts[i].status == 'down')
				{
					this.flyouts[i].hide();
					this.flyouts[i].status = 'up';
					this.links[i].up().removeClassName(this.options.activeClassName);
				}	
			}
        }
    },

    FlyoutHide: function(i)
    {
		this.links[i].up().removeClassName(this.options.activeClassName);
		this.flyouts[i].hide();
		this.flyouts[i].status = 'up';
    }

});
// end FlyoutNav


// start FlyoutNav
var FlyoutNavORIGINAL = Class.create ({
    initialize: function(links,flyouts,options)
    {
        this.links = links;
			this.links.invoke('addClassName','flyout-link'); // add a class that JS can use without dependencies on the markup
			this.length = this.links.size();
        this.flyouts = flyouts;
			this.flyouts.invoke('hide'); // display block via css then hide via js
			this.flyouts.invoke('addClassName','flyout-item'); // add a class that JS can use without dependencies on the markup
		this.options = Object.extend(
		{
			activeClassName: 'flyout-in',
			speed: 0.5
		}, options || {});

		this.isAnimating = false;
        this.timeout;

        var boundLinkOver = this.__LinkOver.bindAsEventListener(this);
        var boundLinkOut = this.__LinkOut.bindAsEventListener(this);
        var boundFlyoutOver = this.__FlyoutOver.bindAsEventListener(this);
        var boundFlyoutOut = this.__FlyoutOut.bindAsEventListener(this);
        this.links.invoke('observe', 'mouseenter', boundLinkOver).invoke('observe', 'mouseleave', boundLinkOut);
        this.flyouts.invoke('observe', 'mouseenter', boundFlyoutOver).invoke('observe', 'mouseleave', boundFlyoutOut);
    },

    __LinkOver: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-link'))
        {
			el = el.up('.flyout-link');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.links[i] == el)
	        {
				clearTimeout(this.timeout);
				if (this.flyouts[i].status != 'down')
				{
					this.FlyoutShow(i);
					break;
				}
	        }
        }
    },

    __LinkOut: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-link'))
        {
			el = el.up('.flyout-link');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.links[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					this.timeout = setTimeout(function()
					{
						this.FlyoutHide(i);
						}.bind(this), 200);
					break;
				}
	        }
        }
    },

    __FlyoutOver: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-item'))
        {
			el = el.up('.flyout-item');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.flyouts[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					clearTimeout(this.timeout);
					break;
				}
	        }
        }
    },

    __FlyoutOut: function(e)
    {
        var el = e.element();
        if(!el.hasClassName('flyout-item'))
        {
			el = el.up('.flyout-item');
        }
        for (var i=0; i<this.length; i++)
        {
	        if (this.flyouts[i] == el)
	        {
				if (this.flyouts[i].status == 'down')
				{
					this.timeout = setTimeout(function()
					{
						this.FlyoutHide(i);
						}.bind(this), 200);
					break;
				}
	        }
        }
    },

    FlyoutShow: function(index)
    {
        for (var i=0; i<this.length; i++)
        {
	        if (i == index)
	        {
				this.links[i].up().addClassName(this.options.activeClassName);
				this.flyouts[i].slideDown({
					duration: this.options.speed,
					fps: 100,
					transition: Effect.Transitions.easeOutExpo,
					beforeStart: function() {
						this.isAnimating = true;	
					}.bind(this),
					afterFinish: function() {
						this.isAnimating = false;
					}.bind(this)
				});
				this.flyouts[i].status = 'down';
			} else {
				if (this.flyouts[i].status == 'down')
				{
					this.flyouts[i].hide();
					this.flyouts[i].status = 'up';
					this.links[i].up().removeClassName(this.options.activeClassName);
				}	
			}
        }
    },

    FlyoutHide: function(i)
    {

			this.links[i].up().removeClassName(this.options.activeClassName);
			this.flyouts[i].slideUp({
				duration: this.options.speed,
				fps: 100,
				transition: Effect.Transitions.easeOutExpo,
				beforeStart: function() {
					this.isAnimating = true;
				}.bind(this),
				afterFinish: function() {
					this.isAnimating = false;
				}.bind(this)
			});
			this.flyouts[i].status = 'up';

    },

    KillAll: function()
    {
		this.links.each(function(el){
			el.up().removeClassName('over');
		});
		this.flyouts.invoke('hide');
    }

});
// end FlyoutNav

