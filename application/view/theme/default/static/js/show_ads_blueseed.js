var blueseed_key,blueseed_channel,blueseed_code_format,blueseed_ads_host,blueseed_click,blueseed_custom_params,blueseed_width,blueseed_height,blueseed_target_id,blueseed_passback_tag,CustomWLAdServer=CustomWLAdServer||{};CustomWLAdServer.addCampaignId=function(e){if("undefined"==typeof this.campaignIds)this.campaignIds=e;else try{null==new RegExp("(^|,)"+e+"($|,)").exec(this.campaignIds)&&(this.campaignIds+=","+e)}catch(t){this.campaignIds+=","+e}},CustomWLAdServer.getCampaignIds=function(){return this.campaignIds||""},CustomWLAdServer.isFF=function(){return-1!=navigator.userAgent.toLowerCase().indexOf("firefox")},CustomWLAdServer.canWrite=function(){var e="r"+Math.random().toString(36).substr(2);document.write('<p id="'+e+'"></p>');var t=document.getElementById(e);return t?(t.parentNode.removeChild(t),!0):!1},CustomWLAdServer.getBlueseedCookiesFromLocalStorage=function(){try{if("localStorage"in window&&null!==window.localStorage&&null!==localStorage&&null!==typeof localStorage&&"undefined"!=typeof localStorage&&"undefined"!=typeof localStorage.BlueseedCookies){var e=[],t=JSON.parse(localStorage.BlueseedCookies);for(var o in t)e.push(o+"="+t[o]);return 0==e.length?"":"&"+e.join("&")}}catch(i){}return""},CustomWLAdServer.testElms=function(e){if(void 0!==e){var t,o=document.getElementById(e),i=o.childNodes;o.style.cssText+="height:0;margin:0;padding:0;border:0;background:transparent;font-size:0;";for(var n=i.length-1;n>=0;n--){var r=i[n];if(void 0===r.tagName){"#text"==r.nodeName&&r.nodeValue.replace(/^\s+|\s+$/g,"").length>0&&(t=!0);break}if("style"!=r.tagName.toLowerCase()&&"script"!=r.tagName.toLowerCase()){var s=window.getComputedStyle?getComputedStyle(r,""):r.currentStyle,a=s.position;("static"==a||"relative"==a)&&(t=!0);break}t=!1}t&&(o.style.height="auto",o.style.fontSize="")}},CustomWLAdServer.execBodyScripts=function(e){function t(e,t){return e.nodeName&&e.nodeName.toUpperCase()===t.toUpperCase()}function o(e,t){if(e){var i,n;if(e.src){i=document.getElementsByTagName("head")[0],n=document.createElement("script"),n.src=e.src;var r=!!window.ActiveXObject;if(r){var s=!1;n.onreadystatechange=function(){s||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState||(s=!0,o(t.shift(),t),n.onreadystatechange=null)}}else n.onload=function(){o(t.shift(),t)};i.insertBefore(n,i.firstChild)}else{var a=e.text||e.textContent||e.innerHTML||"";i=document.getElementsByTagName("head")[0]||document.documentElement,n=document.createElement("script"),n.type="text/javascript";try{n.appendChild(document.createTextNode(a))}catch(d){n.text=a}i.insertBefore(n,i.firstChild),o(t.shift(),t)}}}var i,n,r=[],s=e.getElementsByTagName("*");for(n=0;s[n];n++)i=s[n],!t(i,"script")||i.type&&"text/javascript"!==i.type.toLowerCase()||r.push(i);o(r.shift(),r)};var BlueseedInvokeServer=function(e){this.type=e.blueseed_code_format,this.key=e.blueseed_key,this.channel="undefined"==typeof e.blueseed_channel?"":e.blueseed_channel,this.click="undefined"==typeof e.blueseed_click?"":e.blueseed_click,this.params="undefined"==typeof e.blueseed_custom_params?{}:e.blueseed_custom_params,this.target_id="undefined"==typeof e.blueseed_target_id?null:e.blueseed_target_id,this.ads_host="undefined"==typeof e.blueseed_ads_host?null:e.blueseed_ads_host,this.width="undefined"==typeof e.blueseed_width?"":e.blueseed_width,this.height="undefined"==typeof e.blueseed_height?"":e.blueseed_height,void 0!==typeof e.blueseed_passback_tag&&(this.passbackTag=e.blueseed_passback_tag),this.referer=e.blueseed_referer};BlueseedInvokeServer.prototype={getScreenResolution:function(){try{return"&scrWidth="+window.screen.width+"&scrHeight="+window.screen.height}catch(e){return""}},toQueryString:function(e){var t=[];for(var o in e)t.push("cp."+o+"="+e[o]);return 0==t.length?"":"&"+t.join("&")},getHost:function(){if(this.ads_host)return("https:"==location.protocol?"https:":"http:")+this.ads_host;for(var e,t=document.getElementsByTagName("script"),o=t.length-1;o>=0;o--){var i=t[o];if(-1!=i.src.indexOf("/js/show_ads_blueseed.js")){e=i.src;break}}return e.substr(0,e.indexOf("/js/show_ads_blueseed.js"))},getReqUrl:function(){return"string"==typeof this.referer?"&requestUrl="+encodeURIComponent(this.referer):"string"==typeof document.URL?"&requestUrl="+encodeURIComponent(document.URL):""},getReqRef:function(){return"string"==typeof document.referrer?"&requestRef="+encodeURIComponent(document.referrer):""},getUrl:function(){return this.getHost()+"/"+this.type+"?v=1&key="+this.key+"&ch="+this.channel+"&click="+this.click+"&tz="+(new Date).getTimezoneOffset()/-60+"&t="+(new Date).getTime()+(this.passbackTag?"&pb="+this.passbackTag:"")+this.getReqUrl()+this.getReqRef()+(this.width?"&blueseed_width="+this.width:"")+(this.height?"&blueseed_height="+this.height:"")+this.toQueryString(this.params)+CustomWLAdServer.getBlueseedCookiesFromLocalStorage()+this.getScreenResolution()},invokeIframeSync:function(){this.write("<iframe src='"+this.getUrl()+'\' framespacing="0" frameborder="no" scrolling="no" width="'+this.width+'" height="'+this.height+'"></iframe>')},invokeIframeAsync:function(){var e=document.createElement("iframe");e.src=this.getUrl(),e.width=this.width,e.height=this.height,e.frameBorder="0",e.scrolling="no",this.append(this.target_id,e)},append:function(e,t){var o=document.getElementById(e);o?o.appendChild(t):this.onReady(function(){document.getElementById(e).appendChild(t)})},onReady:function(e){window.addEventListener?window.addEventListener("DOMContentLoaded",e,!1):window.attachEvent("onload",e)},invokeJsSyncCode:function(){this.write("<script type='text/javascript' src='"+this.getUrl()+"&cIds="+CustomWLAdServer.getCampaignIds()+"'></script>")},invokeJsAsyncCode:function(){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=this.getUrl()+"&tarId="+this.target_id+"&cIds="+CustomWLAdServer.getCampaignIds(),this.append(this.target_id,e)},write:function(e){document.write(e)},invoke:function(){"ads"==this.type&&this.target_id?this.invokeIframeAsync():"ads"==this.type?this.invokeIframeSync():this.target_id?this.invokeJsAsyncCode():this.invokeJsSyncCode()}};var BlueseedConfig,BlueseedAdsConfig=BlueseedConfig;if("undefined"!=typeof blueseed_key&&blueseed_key&&"undefined"!=typeof blueseed_code_format&&blueseed_code_format&&("undefined"==typeof BlueseedAdsConfig||!CustomWLAdServer.isFF()||CustomWLAdServer.canWrite()))new BlueseedInvokeServer({blueseed_code_format:blueseed_code_format,blueseed_key:blueseed_key,blueseed_channel:blueseed_channel,blueseed_click:blueseed_click,blueseed_custom_params:blueseed_custom_params,blueseed_width:blueseed_width,blueseed_height:blueseed_height,blueseed_ads_host:blueseed_ads_host,blueseed_passback_tag:blueseed_passback_tag,blueseed_referer:"string"==typeof blueseed_referer?blueseed_referer:null}).invoke(),blueseed_key=void 0,blueseed_channel=void 0,blueseed_code_format=void 0,blueseed_ads_host=void 0,blueseed_click=void 0,blueseed_custom_params=void 0,blueseed_width=void 0,blueseed_height=void 0,blueseed_target_id=void 0,blueseed_passback_tag=void 0;else if("undefined"!=typeof BlueseedAdsConfig&&"undefined"!=typeof BlueseedAdsConfig.ads&&BlueseedAdsConfig.ads.length>0){for(var i=0;i<BlueseedAdsConfig.ads.length;i++)new BlueseedInvokeServer(BlueseedAdsConfig.ads[i]).invoke();BlueseedAdsConfig.ads=[]}