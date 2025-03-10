package webextension_polyfill.tabs;

/**
	Defines whether zoom changes will persist for the page's origin, or only take effect in this tab; defaults to <code>
	per-origin</code> when in <code>automatic</code> mode, and <code>per-tab</code> otherwise.
	
	"per-origin": Zoom changes will persist in the zoomed page's origin, i.e. all other tabs navigated to that same origin
	will be zoomed as well. Moreover, <code>per-origin</code> zoom changes are saved with the origin,
	meaning that when navigating to other pages in the same origin, they will all be zoomed to the same zoom factor.
	The <code>per-origin</code> scope is only available in the <code>automatic</code> mode.
	"per-tab": Zoom changes only take effect in this tab, and zoom changes in other tabs will not affect the zooming of this
	tab. Also, <code>per-tab</code> zoom changes are reset on navigation; navigating a tab will always load pages with their
	<code>per-origin</code> zoom factors.
**/
typedef ZoomSettingsScope = String;