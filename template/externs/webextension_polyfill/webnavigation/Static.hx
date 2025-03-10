package webextension_polyfill.webnavigation;

typedef Static = {
	/**
		Retrieves information about the given frame. A frame refers to an &lt;iframe&gt; or a &lt;frame&gt; of a web page and is
		identified by a tab ID and a frame ID.
	**/
	function getFrame(details:GetFrameDetailsType):js.lib.Promise<Null<GetFrameCallbackDetailsType>>;
	/**
		Retrieves information about all frames of a given tab.
	**/
	function getAllFrames(details:GetAllFramesDetailsType):js.lib.Promise<Null<Array<GetAllFramesCallbackDetailsItemType>>>;
	/**
		Fired when a navigation is about to occur.
	**/
	var onBeforeNavigate : OnBeforeNavigateEvent;
	/**
		Fired when a navigation is committed. The document (and the resources it refers to, such as images and subframes)
		might still be downloading, but at least part of the document has been received from the server and the browser has
		decided to switch to the new document.
	**/
	var onCommitted : OnCommittedEvent;
	/**
		Fired when the page's DOM is fully constructed, but the referenced resources may not finish loading.
	**/
	var onDOMContentLoaded : OnDOMContentLoadedEvent;
	/**
		Fired when a document, including the resources it refers to, is completely loaded and initialized.
	**/
	var onCompleted : OnCompletedEvent;
	/**
		Fired when an error occurs and the navigation is aborted. This can happen if either a network error occurred,
		or the user aborted the navigation.
	**/
	var onErrorOccurred : OnErrorOccurredEvent;
	/**
		Fired when a new window, or a new tab in an existing window, is created to host a navigation.
	**/
	var onCreatedNavigationTarget : OnCreatedNavigationTargetEvent;
	/**
		Fired when the reference fragment of a frame was updated. All future events for that frame will use the updated URL.
	**/
	var onReferenceFragmentUpdated : OnReferenceFragmentUpdatedEvent;
	/**
		Fired when the contents of the tab is replaced by a different (usually previously pre-rendered) tab.
	**/
	var onTabReplaced : webextension_polyfill.events.Event<(details:OnTabReplacedDetailsType) -> Void>;
	/**
		Fired when the frame's history was updated to a new URL. All future events for that frame will use the updated URL.
	**/
	var onHistoryStateUpdated : OnHistoryStateUpdatedEvent;
};