package webextension_polyfill.namespaces.privacy_websites.privacywebsites;

typedef Static = {
	/**
		If enabled, the browser sends auditing pings when requested by a website (<code>&lt;a ping&gt;</code>).
		The value of this preference is of type boolean, and the default value is <code>true</code>.
	**/
	var hyperlinkAuditingEnabled : webextension_polyfill.types.Setting;
	/**
		If enabled, the browser sends <code>referer</code> headers with your requests. Yes,
		the name of this preference doesn't match the misspelled header. No, we're not going to change it.
		The value of this preference is of type boolean, and the default value is <code>true</code>.
	**/
	var referrersEnabled : webextension_polyfill.types.Setting;
	/**
		If enabled, the browser attempts to appear similar to other users by reporting generic information to websites.
		This can prevent websites from uniquely identifying users. Examples of data that is spoofed include number of CPU cores,
		precision of JavaScript timers, the local timezone, and disabling features such as GamePad support,
		and the WebSpeech and Navigator APIs. The value of this preference is of type boolean, and the default value is <code>
		false</code>.
	**/
	var resistFingerprinting : webextension_polyfill.types.Setting;
	/**
		If enabled, the browser will associate all data (including cookies, HSTS data, cached images, and more)
		for any third party domains with the domain in the address bar. This prevents third party trackers from using directly
		stored information to identify you across different websites, but may break websites where you login with a third party
		account (such as a Facebook or Google login.) The value of this preference is of type boolean,
		and the default value is <code>false</code>.
	**/
	var firstPartyIsolate : webextension_polyfill.types.Setting;
	/**
		Allow users to specify the mode for tracking protection. This setting's value is of type TrackingProtectionModeOption,
		defaulting to <code>private_browsing_only</code>.
	**/
	var trackingProtectionMode : webextension_polyfill.types.Setting;
	/**
		Allow users to specify the default settings for allowing cookies, as well as whether all cookies should be created as
		non-persistent cookies. This setting's value is of type CookieConfig.
	**/
	var cookieConfig : webextension_polyfill.types.Setting;
};