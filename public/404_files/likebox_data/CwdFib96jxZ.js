/*
HTTP Host: static.ak.fbcdn.net
Generated: October 25th 2010 8:50:59 PM PDT
Machine: 10.30.146.195
*/

if (window.CavalryLogger) { CavalryLogger.start_js(["js\/bmq929sp95w04swo.pkg.js"]); }

if(!window.skipDomainLower&&navigator&&navigator.userAgent&&document.domain.toLowerCase().match(/(^|\.)facebook\..*/)&&!(parseInt((/Gecko\/([0-9]+)/.exec(navigator.userAgent)||[]).pop(),10)<=20060508))document.domain=window.location.hostname.replace(/^.*(facebook\..*)$/i,'$1');var onloadRegister=window.onloadRegister||function(a){onloadhooks.push(a);};var onloadhooks=window.onloadhooks||[];var onafterloadRegister=window.onafterloadRegister||function(a){onafterloadhooks.push(a);};var onafterloadhooks=window.onafterloadhooks||[];function run_if_loaded(a,b){if(window.loaded)return b.call(a);}function run_with(b,a,c){Bootloader.loadComponents(a,bind(b,c));return false;}function wait_for_load(c,b,e){e=bind(c,e,b);if(window.loaded)return e();switch((b||event).type){case 'load':case 'focus':onafterloadRegister(e);return;case 'click':var d=c.style,a=document.body.style;d.cursor=a.cursor='progress';onafterloadRegister(function(){d.cursor=a.cursor='';if(c.tagName.toLowerCase()=='a'){if(false!==e()&&c.href)window.location.href=c.href;}else if(c.click)c.click();});break;}return false;}function bind(d,c){var a=Array.prototype.slice.call(arguments,2);var b=function(){var f=d||(this==window?false:this),e=a.concat(Array.prototype.slice.call(arguments));if(typeof(c)=="string"){if(f[c])return f[c].apply(f,e);}else return c.apply(f,e);};if(typeof c=='string'){b.name=c;}else if(c&&c.name)b.name=c.name;b.toString=function(){return bind._toString(d,a,c);};return b;}var curry=bind(null,bind,null);bind._toString=bind._toString||function(c,a,b){return (typeof b=='string')?('late bind<'+b+'>'):('bound<'+b.toString()+'>');};window.loadFirebugConsole&&loadFirebugConsole();function env_get(a){return typeof(window['Env'])!='undefined'&&Env[a];}
function hasArrayNature(a){return (!!a&&(typeof a=='object'||typeof a=='function')&&('length' in a)&&!('setInterval' in a)&&(Object.prototype.toString.call(a)==="[object Array]"||('callee' in a)||('item' in a)));}function $A(b){if(!hasArrayNature(b))return [b];if(b.item){var a=b.length,c=new Array(a);while(a--)c[a]=b[a];return c;}return Array.prototype.slice.call(b);}
function eval_global(c){if('string'!=typeof(c)){throw new Error('JS sent to eval_global is not a string.  Only strings '+'are permitted.');}else if(''==c)return;var d=document.createElement('script');d.type='text/javascript';try{d.appendChild(document.createTextNode(c));}catch(a){d.text=c;}var b=(document.getElementsByTagName("head")[0]||document.documentElement);b.appendChild(d);b.removeChild(d);}
function copy_properties(b,c){b=b||{};c=c||{};for(var a in c)b[a]=c[a];if(c.hasOwnProperty&&c.hasOwnProperty('toString')&&(typeof c.toString!='undefined')&&(b.toString!==c.toString))b.toString=c.toString;return b;}function add_properties(a,b){return copy_properties(window[a]||(window[a]={}),b);}function is_empty(b){if(b instanceof Array){return b.length==0;}else if(b instanceof Object){for(var a in b)return false;return true;}else return !b;}
if(!window.async_callback)window.async_callback=function(a){return a;};function Arbiter(){copy_properties(this,{_listeners:[],_events:{},_callbacks:{},_last_id:1,_listen:{},_index:{}});copy_properties(this,Arbiter);}copy_properties(Arbiter,{SUBSCRIBE_NEW:'new',SUBSCRIBE_ALL:'all',BEHAVIOR_EVENT:'event',BEHAVIOR_PERSISTENT:'persistent',BEHAVIOR_STATE:'state',LIVEMESSAGE:'livemessage',BOOTLOAD:'bootload',FUNCTION_EXTENSION:'function_ext',CONTEXT_CHANGE:'ui/context-change',PAGECACHE_INVALIDATE:'pagecache/invalidate',NEW_NOTIFICATIONS:'chat/new_notifications',LIST_EDITOR_LISTS_CHANGED:'listeditor/friend_lists_changed',subscribe:function(k,b,i){if(!k||k.length==0)return null;k=$A(k);var a=Arbiter._getInstance(this);a._listeners.push({callback:b,types:k});var h=a._listeners.length-1;for(var d=0;d<k.length;d++)if(a._index[k[d]]){a._index[k[d]].push(h);}else a._index[k[d]]=[h];i=i||Arbiter.SUBSCRIBE_ALL;if(i==Arbiter.SUBSCRIBE_ALL){var c,j,g;for(var e=0;e<k.length;e++){j=k[e];if(typeof j!="string")throw new TypeError("Event types must be strings.");if(j in a._events)for(var f=0;f<a._events[j].length;f++){c=a._events[j][f];g=b.apply(null,[j,c]);if(g===false){a._events[j].splice(f,1);f--;}}}}else if(i!=Arbiter.SUBSCRIBE_NEW)throw new TypeError("Bad subscription policy.");return {subscriberID:h};},unsubscribe:function(e){if(!('subscriberID' in e))throw new TypeError("Not an arbiter token.");var a=Arbiter._getInstance(this);var c=a._listeners[e.subscriberID];for(var d=0;d<c.types.length;d++){var f=c.types[d];if(a._index[f])for(var b=0;b<a._index[f].length;b++)if(a._index[f][b]==e.subscriberID){a._index[f].splice(b,1);if(a._index[f].length==0)delete a._index[f];break;}}delete a._listeners[e.subscriberID];},inform:function(i,c,b){var l=hasArrayNature(i);var k=$A(i);var a=Arbiter._getInstance(this);var h={};b=b||Arbiter.BEHAVIOR_EVENT;for(var e=0;e<k.length;e++){var i=k[e],d=null;if(b==Arbiter.BEHAVIOR_PERSISTENT){d=a._events.length;if(!(i in a._events))a._events[i]=[];a._events[i].push(c);a._events[i]._stateful=false;}else if(b==Arbiter.BEHAVIOR_STATE){d=0;a._events[i]=[c];a._events[i]._stateful=true;}else if(i in a._events)a._events[i]._stateful=false;window.ArbiterMonitor&&ArbiterMonitor.getInstance(a).log('event',i,c);var g;if(a._index[i]){var j=a._index[i];for(var f=0;f<j.length;f++){g=a._listeners[j[f]].callback.apply(null,[i,c]);if(g===false){if(d!==null)a._events[i].splice(d,1);break;}}}a._updateCallbacks(i,c);window.ArbiterMonitor&&ArbiterMonitor.getInstance(a).log('done',i,c);h[i]=g;}return l?h:h[k[0]];},query:function(b){var a=Arbiter._getInstance(this);if(!(b in a._events))return null;if(!a._events[b]._stateful)throw new Error("Querying state of an unstateful event.");if(a._events[b].length)return a._events[b][0];return null;},_instance:null,_getInstance:function(a){if(a instanceof Arbiter)return a;if(!Arbiter._instance)Arbiter._instance=new Arbiter();return Arbiter._instance;},registerCallback:function(b,d){var h,c=0,a=Arbiter._getInstance(this),g=false;if(typeof b=='function'){h=a._last_id;a._last_id++;g=true;}else{if(!a._callbacks[b])return null;h=b;}if(hasArrayNature(d)){var i={};for(var f=0;f<d.length;f++)i[d[f]]=1;d=i;}for(var j in d){try{if(a.query(j))continue;}catch(e){}c+=d[j];if(a._listen[j]===undefined)a._listen[j]={};a._listen[j][h]=(a._listen[j][h]||0)+d[j];}if(c==0&&g){b();return null;}if(!g){a._callbacks[h].depnum+=c;}else a._callbacks[h]={callback:async_callback(b,'arbiter'),depnum:c};return h;},_updateCallbacks:function(d,c){if(c===null||!this._listen[d])return;for(var b in this._listen[d]){this._listen[d][b]--;if(this._listen[d][b]<=0)delete this._listen[d][b];this._callbacks[b].depnum--;if(this._callbacks[b].depnum<=0){var a=this._callbacks[b].callback;delete this._callbacks[b];a();}}}});
Function.prototype.deferUntil=function(a,g,b,h){if(typeof this!='function'||g&&typeof g!='number')throw new TypeError();if(a()){this();return;}var e=this,d=null,f=(new Date()).getTime();var c=function(){if(!a())if(g&&(new Date().getTime()-f)>=g){h&&h();}else return;d&&clearInterval(d);e();};d=setInterval(c,20,b);return d;};var Bootloader=window.Bootloader=(window.Bootloader&&window.Bootloader.realBootloader)?window.Bootloader:(function(a){return {realBootloader:true,configurePage:function(b){var h={};var g=this.resolveResources(b);for(var c=0;c<g.length;c++){h[g[c].src]=g[c];this.requested(g[c].name);this._startCSSPoll(g[c].name);}var e=document.getElementsByTagName('link');for(var c=0;c<e.length;++c){if(e[c].rel!='stylesheet')continue;for(var d in h)if(e[c].href.indexOf(d)!==-1){var f=h[d].name;this._cssLinkMap[f]={link:e[c]};if(h[d].permanent)this._permanent[f]=true;delete h[d];break;}}},loadComponents:function(d,b){d=$A(d);var g=[];for(var e=0;e<d.length;++e){if(!d[e])continue;var c=this._componentMap[d[e]];if(!!c)for(var f=0;f<c.length;++f)g.push(c[f]);}return this.loadResources(g,b);},loadResources:function(j,b,i,m){j=Bootloader.resolveResources($A(j));if(i){var g={};var e=j.length&&j[0].hash;if(!window.ResourceBundler||!e){for(var d=0;d<j.length;++d)g[j[d].name]=true;}else ResourceBundler.dropLocalResources(this._earlyResources);for(var f in this._requested)if(!(f in this._permanent)&&!(f in g)&&!(f in this._earlyResources))this._unloadResource(f);this._earlyResources={};}var n=[];var c=[];var h=[];for(var d=0;d<j.length;++d){var k=j[d];if(k.permanent)this._permanent[k.name]=true;var l=Arbiter.BOOTLOAD+'/'+k.name;if(Arbiter.query(l)!==null)continue;if(!k.nonblocking)h.push(l);if(!this._requested[k.name]){this.requested(k.name);if(k.hash){c.push(k);}else{n.push(k);window.CavalryLogger&&CavalryLogger.getInstance().measureResources(k,m);}}}if(b)b=Arbiter.registerCallback(b,h);if(c.length)if(!window.ResourceBundler){window.Util&&false;}else ResourceBundler.fetchComboRsrcs(c);for(var d=0;d<n.length;++d)this.requestResource(n[d].type,n[d].src,n[d].name);return b;},_fetchWithIframe:function(d){var c=null,b=null;var e=Arbiter.BOOTLOAD+':iframe';if(!this._iframe){c=this._iframe=document.createElement('iframe');copy_properties(c.style,{width:'0',height:'0',frameborder:'0',left:'0',top:'0',position:'absolute'});c.onload=bind(null,Arbiter.inform,e,true,Arbiter.BEHAVIOR_STATE);c.src="about:blank";c.id='bootloader_iframe';this.getHardpoint().appendChild(c);}Arbiter.registerCallback(bind(this,this._addResourceToIframe,d),[e]);},_addResourceToIframe:function(e){var c=document.getElementById('bootloader_iframe');var b=(c.contentDocument?c.contentDocument:(c.contentWindow?c.contentWindow.document:window.frames.bootloader_iframe.document));var d=b.createElement("script");if(e.charAt(0)=='/')e=location.protocol+'/'+'/'+location.host+e;d.src=e;d.type='text/javascript';d.async=true;b.getElementsByTagName('head')[0].appendChild(d);},requestResource:function(j,g,e){var b=this.getHardpoint();switch(j){case 'js':if(/\/rsrc.php\/(v[^\/]+\/)?(z[^\/]+\/)?p\//.test(g)){this._fetchWithIframe(g);}else{var f=document.createElement('script');f.src=g;f.type='text/javascript';f.async=true;b.appendChild(f);}break;case 'css':if(window.Env&&Env.use_css_import_in_ie&&document.createStyleSheet){var h=this._styleTags,i=-1;for(var c=0;c<h.length;c++)if(h[c].imports.length<25){i=c;break;}if(i==-1){h.push(document.createStyleSheet());i=h.length-1;}h[i].addImport(g);this._cssLinkMap[e]={tagIdx:i,href:g};}else{var d=document.createElement('link');d.rel="stylesheet";d.type="text/css";d.media="all";d.href=g;this._cssLinkMap[e]={link:d};b.appendChild(d);}this._startCSSPoll(e);break;default:throw new TypeError("Bad resource type `"+j+"'.");}},_startCSSPoll:function(d){var c='bootloader_'+d.replace(/[^a-z0-9]/ig,'_');function b(e,h,f,g){g.deferUntil(e,h,false,function(){window.Util;});}b(function(){return document.body;},5000,"Still no DOM",function(){var e=document.createElement('div');e.id=c;document.body.appendChild(e);b(function(){var g='42';var f;return e.offsetHeight==g||e.currentStyle&&e.currentStyle.height==g+'px'||window.getComputedStyle&&(f=document.defaultView.getComputedStyle(e,null))&&f.getPropertyValue('height')==g+'px';},Bootloader._CSS_POLL_EXPIRATION,"CSS timeout",function(){Bootloader.done([d],true);e.parentNode.removeChild(e);});});},done:function(f,c){f=Bootloader.resolveResources(f,'name');var g=(a&&a._preloaded)||[];(a||{})._preloaded=[];f=f.concat(g);this.requested(f);if(!c){var e={sender:this};Arbiter.inform(Arbiter.BOOTLOAD,e,Arbiter.BEHAVIOR_EVENT);}for(var b=0;b<f.length;++b){var d=f[b];Arbiter.inform(Arbiter.BOOTLOAD+'/'+d,true,Arbiter.BEHAVIOR_STATE);}},requested:function(c){c=$A(c);for(var b=0;b<c.length;++b)this._requested[c[b]]=true;},enableBootload:function(b){for(var c in b)if(!this._componentMap[c])this._componentMap[c]=b[c];},_unloadResource:function(e){if(e in this._cssLinkMap){var c=this._cssLinkMap[e],d=c.link;if(d){d.parentNode.removeChild(d);}else{var f=this._styleTags[c.tagIdx];for(var b=0;b<f.imports.length;b++)if(f.imports[b].href==c.href){f.removeImport(b);break;}}delete this._cssLinkMap[e];delete this._requested[e];Arbiter.inform(Arbiter.BOOTLOAD+'/'+e,null,Arbiter.BEHAVIOR_STATE);}},getHardpoint:function(){if(!this._hardpoint){var c,b=document.getElementsByTagName('head');if(b.length){c=b[0];}else c=document.body;this._hardpoint=c;}return this._hardpoint;},setResourceMap:function(c){if(!c)return;for(var b in c)this._resources[b]=c[b];},resolveResources:function(e,b){if(!e)return;var d=new Array(e.length);for(var c=0;c<e.length;++c)if(!e[c].type&&e[c] in this._resources){d[c]=this._resources[e[c]];if(b&&(b in d[c]))d[c]=d[c][b];}else d[c]=e[c];return d;},loadEarlyResources:function(c){this.loadResources(c);for(var b=0;b<c.length;++b)if(!c[b].permanent)this._earlyResources[c[b].name]=c[b];},_requested:{},_permanent:{},_componentMap:{},_cssLinkMap:{},_styleTags:[],_hardpoint:null,_resources:{},_earlyResources:{},_CSS_POLL_EXPIRATION:5000};})(window.Bootloader);
function get_intern_ref(c){if(!!c){var b={profile_minifeed:1,info_tab:1,gb_content_and_toolbar:1,gb_muffin_area:1,ego:1,bookmarks_menu:1,jewelBoxNotif:1,jewelNotif:1,BeeperBox:1,navSearch:1};for(var a=c;a&&a!=document.body;a=a.parentNode){if(!a.id||typeof a.id!=='string')continue;if(a.id.substr(0,8)=='pagelet_')return a.id.substr(8);if(a.id.substr(0,8)=='box_app_')return a.id;if(b[a.id])return a.id;}}return '-';}function set_ue_cookie(a){document.cookie="act="+encodeURIComponent(a)+"; path=/; domain="+window.location.hostname.replace(/^.*(\.facebook\..*)$/i,'$1');}var user_action=(function(){var c=0,a=0,b=(!window.ArbiterMonitor)?'r':'a';return function(i,d,e){var j=null,f=null,g=null;if(a)return;a=1;setTimeout(function(){a=0;},0);if(!!e){j=e.type;var h=0;e.ctrlKey&&(h+=1);e.shiftKey&&(h+=2);e.altKey&&(h+=4);e.metaKey&&(h+=8);if(h)j+=h;}if(!i&&e)i=e.getTarget();if(!!i)f=i.action||i.getAttribute&&i.getAttribute('ajaxify')!='1'&&i.getAttribute('ajaxify')||i.href||i.name;c++;var l=(+new Date());var k=l+'/'+c;set_ue_cookie(k);if(b=='a'){ArbiterMonitor.initUE(k);g=ArbiterMonitor.get_intern_ref(i);}Arbiter.inform('user/action',{context:d,event:e,node:i});window.Log&&Log('act',[l,c,f||'-',d,j||'-',g||get_intern_ref(i),b,window.URI?URI.getRequestURI(true,true).getUnqualifiedURI().toString():location.pathname+location.search+location.hash]);};})();
ge=$=function(a){return typeof a=='string'?document.getElementById(a):a;};
CSS=window.CSS||{hasClass:function(b,a){b=$(b);return (' '+b.className+' ').indexOf(' '+a+' ')>-1;},addClass:function(b,a){b=$(b);if(a&&!CSS.hasClass(b,a))b.className=b.className+' '+a;return b;},removeClass:function(b,a){b=$(b);b.className=b.className.replace(new RegExp('(^|\\s)'+a+'(?:\\s|$)','g'),'$1');return b;},toggleClass:function(b,a){return CSS.conditionClass(b,a,!CSS.hasClass(b,a));},conditionClass:function(c,b,a){return (a?CSS.addClass:CSS.removeClass)(c,b);},show:function(a){CSS.removeClass(a,'hidden_elem');},hide:function(a){CSS.addClass(a,'hidden_elem');},conditionShow:function(b,a){CSS.conditionClass(b,'hidden_elem',!a);}};
var Parent={byTag:function(a,b){b=b.toUpperCase();while(a&&a.nodeName!=b)a=a.parentNode;return a;},byClass:function(b,a){while(b&&!CSS.hasClass(b,a))b=b.parentNode;return b;}};
!function(){var a=document;var b=a.documentElement;var c=null;b.onclick=function(d){d=d||window.event;c=d.target||d.srcElement;var e=Parent.byTag(c,'A')||b;var f=e.getAttribute('ajaxify')||e.href;f&&user_action(e,'a',d);switch(e.rel){case 'dialog':case 'dialog-post':Bootloader.loadComponents('dialog',function(){Dialog.bootstrap(f,null,e.rel=='dialog');});break;case 'async':case 'async-post':Bootloader.loadComponents('async',function(){AsyncRequest.bootstrap(f,e);});break;case 'theater':if(d.altKey||d.ctrlKey||d.metaKey||d.shiftKey||(d.which&&d.which!=1))return;Bootloader.loadComponents('PhotoTheater',function(){PhotoTheater.bootstrap(f,e);});break;default:return;}return false;};b.onsubmit=function(d){d=d||window.event;var e=d.target||d.srcElement;if(!e||e.nodeName!='FORM'||!e.getAttribute('ajaxify'))return;user_action(e,'f',d);Bootloader.loadComponents('dom-form',function(){Form.bootstrap(e,c);});return false;};b.className=b.className.replace('no_js','');}();
Function.prototype.extend=function(a){if(typeof a!='string')throw new TypeError('You must extend() with the name of a class, not the function object. '+'This generally means you need to replace "Dog.extend(Animal);" with '+'"Dog.extend(\'Animal\');".');if(!Metaprototype._arbiterHandle)Metaprototype._arbiterHandle=Arbiter.subscribe(Arbiter.BOOTLOAD,Metaprototype._onbootload.bind(Metaprototype));Metaprototype._queue(this,a);};function Metaprototype(){}copy_properties(Metaprototype,{_pending:{},_queue:function(b,c){b.__class_extending=true;var a=Arbiter.registerCallback(bind(Metaprototype,Metaprototype._apply,b,c),[Arbiter.FUNCTION_EXTENSION+'/'+c,Arbiter.BOOTLOAD]);if(a!==null)this._pending[c]=true;},_onbootload:function(b,a){this._update();},_update:function(){for(var a in this._pending)if(!!window[a]){delete this._pending[a];if(!window[a].__class_extending){Arbiter.inform(Arbiter.FUNCTION_EXTENSION+'/'+a,true,Arbiter.BEHAVIOR_STATE);}else window[a].__class_name=a;}},_apply:function(a,c){delete a.__class_extending;var d=__metaprototype(window[c],0);var b=__metaprototype(a,d.prototype.__level+1);b.parent=d;if(!!a.__class_name)Arbiter.inform(Arbiter.FUNCTION_EXTENSION+'/'+a.__class_name,true,Arbiter.BEHAVIOR_STATE);}});function __metaprototype(c,a){if(c.__metaprototype)return c.__metaprototype;var b=new Function();b.construct=__metaprototype_construct;b.prototype.construct=__metaprototype_wrap(c,a,true);b.prototype.__level=a;b.base=c;c.prototype.parent=b;c.__metaprototype=b;return b;}function __metaprototype_construct(a){__metaprototype_init(a.parent);var c=[];var b=a;while(b.parent){c.push(new_obj=new b.parent());new_obj.__instance=a;b=b.parent;}a.parent=c[1];c.reverse();c.pop();a.__parents=c;a.__instance=a;return a.parent.construct.apply(a.parent,arguments);}function __metaprototype_init(d){if(d.initialized)return;var a=d.base.prototype;if(d.parent){__metaprototype_init(d.parent);var e=d.parent.prototype;for(var b in e)if(b!='__level'&&b!='construct'&&a[b]===undefined)a[b]=d.prototype[b]=e[b];}d.initialized=true;var c=d.prototype.__level;for(var b in a)if(b!='parent')a[b]=d.prototype[b]=__metaprototype_wrap(a[b],c);}function __metaprototype_wrap(c,b,d){if(typeof c!='function'||c.__prototyped)return c;var a=function(){var g=this.__instance;if(g){var h=g.parent;g.parent=b?g.__parents[b-1]:null;if(d){var e=[];for(var f=1;f<arguments.length;f++)e.push(arguments[f]);var i=c.apply(g,e);}else var i=c.apply(g,arguments);g.parent=h;return i;}else return c.apply(this,arguments);};a.__prototyped=true;return a;}Function.prototype.mixin=function(){var a=[this.prototype].concat(Array.prototype.slice.call(arguments));Function.mixin.apply(null,a);};Function.mixin=function(){for(var b=1,a=arguments.length;b<a;++b)copy_properties(arguments[0],Mixins[arguments[b]]||arguments[b]);};Function.prototype.bind=function(b){var a=[b,this].concat(Array.prototype.slice.call(arguments,1));return bind.apply(null,a);};Function.prototype.curry=Function.prototype.bind.bind(null,null);Function.prototype.shield=function(b){if(typeof this!='function')throw new TypeException();var a=this.bind.apply(this,$A(arguments));return function(){return a();};};Function.prototype.defer=function(b,a){if(typeof this!='function')throw new TypeError();b=b||0;return setTimeout(this,b,a);};Function.prototype.recur=function(b,a){if(typeof this!='function')throw new TypeError();return setInterval(this,b,a);};function bagofholding(){}function bagof(a){return function(){return a;};}function abstractMethod(){throw new Error('You must implement this function in your base class.');}function identity(a){return a;}
var Mixins={Arbiter:{_getArbiterInstance:function(){return this._arbiter||(this._arbiter=new Arbiter());},inform:function(c,b,a){return this._getArbiterInstance().inform(c,b,a);},subscribe:function(c,a,b){return this._getArbiterInstance().subscribe(c,a,b);},unsubscribe:function(a){this._getArbiterInstance().unsubscribe(a);}}};
var ua={ie:function(){return ua._populate()||this._ie;},firefox:function(){return ua._populate()||this._firefox;},opera:function(){return ua._populate()||this._opera;},safari:function(){return ua._populate()||this._safari;},safariPreWebkit:function(){return ua._populate()||this._safari<500;},chrome:function(){return ua._populate()||this._chrome;},windows:function(){return ua._populate()||this._windows;},osx:function(){return ua._populate()||this._osx;},linux:function(){return ua._populate()||this._linux;},iphone:function(){return ua._populate()||this._iphone;},_populated:false,_populate:function(){if(ua._populated)return;ua._populated=true;var a=/(?:MSIE.(\d+\.\d+))|(?:(?:Firefox|GranParadiso|Iceweasel).(\d+\.\d+))|(?:Opera(?:.+Version.|.)(\d+\.\d+))|(?:AppleWebKit.(\d+(?:\.\d+)?))/.exec(navigator.userAgent);var c=/(Mac OS X)|(Windows)|(Linux)/.exec(navigator.userAgent);var b=/\b(iPhone|iP[ao]d)/.exec(navigator.userAgent);if(a){ua._ie=a[1]?parseFloat(a[1]):NaN;if(ua._ie>=8&&!window.HTMLCollection)ua._ie=7;ua._firefox=a[2]?parseFloat(a[2]):NaN;ua._opera=a[3]?parseFloat(a[3]):NaN;ua._safari=a[4]?parseFloat(a[4]):NaN;if(ua._safari){a=/(?:Chrome\/(\d+\.\d+))/.exec(navigator.userAgent);ua._chrome=a&&a[1]?parseFloat(a[1]):NaN;}else ua._chrome=NaN;}else ua._ie=ua._firefox=ua._opera=ua._chrome=ua._safari=NaN;if(c){ua._osx=!!c[1];ua._windows=!!c[2];ua._linux=!!c[3];}else ua._osx=ua._windows=ua._linux=false;ua._iphone=b;}};
OnloadEvent={ONLOAD:'onload/onload',ONLOAD_CALLBACK:'onload/onload_callback',ONLOAD_DOMCONTENT:'onload/dom_content_ready',ONLOAD_DOMCONTENT_CALLBACK:'onload/domcontent_callback',ONBEFOREUNLOAD:'onload/beforeunload',ONUNLOAD:'onload/unload'};function _include_quickling_events_default(){return !window.loading_page_chrome;}function onbeforeunloadRegister(a,b){if(b===undefined)b=_include_quickling_events_default();b?_addHook('onbeforeleavehooks',a):_addHook('onbeforeunloadhooks',a);}function onunloadRegister(a){if(!window.onunload)window.onunload=function(){Arbiter.inform(OnloadEvent.ONUNLOAD,true,Arbiter.BEHAVIOR_STATE);};_addHook('onunloadhooks',a);}function onleaveRegister(a){_addHook('onleavehooks',a);}function _addHook(b,a){window[b]=(window[b]||[]).concat(a);}function removeHook(a){window[a]=[];}function _domcontentready(){Arbiter.inform(OnloadEvent.ONLOAD_DOMCONTENT,true,Arbiter.BEHAVIOR_STATE);}function _bootstrapEventHandlers(){var a=document,d=window;if(a.addEventListener){if(ua.safari()<525){var c=setInterval(function(){if(/loaded|complete/.test(a.readyState)){_domcontentready();clearInterval(c);}},10);}else a.addEventListener("DOMContentLoaded",_domcontentready,true);}else{var b='javascript:void(0)';if(d.location.protocol=='https:')b='//:';a.write('<script onreadystatechange="if (this.readyState==\'complete\') {'+'this.parentNode.removeChild(this);_domcontentready();}" '+'defer="defer" src="'+b+'"><\/script\>');}d.onload=function(){d.CavalryLogger&&CavalryLogger.getInstance().setTimeStamp('t_layout');var e=a&&a.body&&a.body.offsetWidth;Arbiter.inform(OnloadEvent.ONLOAD,true,Arbiter.BEHAVIOR_STATE);};d.onbeforeunload=function(){var e={};Arbiter.inform(OnloadEvent.ONBEFOREUNLOAD,e,Arbiter.BEHAVIOR_STATE);if(!e.warn)Arbiter.inform('onload/exit',true);return e.warn;};}onload_callback=Arbiter.registerCallback(function(){window.CavalryLogger&&CavalryLogger.getInstance().setTimeStamp('t_onload');Arbiter.inform(OnloadEvent.ONLOAD_CALLBACK,true,Arbiter.BEHAVIOR_STATE);},[OnloadEvent.ONLOAD]);domcontent_callback=Arbiter.registerCallback(function(){window.CavalryLogger&&CavalryLogger.getInstance().setTimeStamp('t_domcontent');Arbiter.inform(OnloadEvent.ONLOAD_DOMCONTENT_CALLBACK,true,Arbiter.BEHAVIOR_STATE);},[OnloadEvent.ONLOAD_DOMCONTENT]);if(!window._eventHandlersBootstrapped){_eventHandlersBootstrapped=true;_bootstrapEventHandlers();}
function tx(b,a){if(typeof _string_table=='undefined')return;b=_string_table[b];return _tx(b,a);}function intl_ends_in_punct(a){if(typeof a!='string')return false;return a.match(new RegExp(intl_ends_in_punct.punct_char_class+'['+')"'+"'"+'\u00BB'+'\u0F3B'+'\u0F3D'+'\u2019'+'\u201D'+'\u203A'+'\u3009'+'\u300B'+'\u300D'+'\u300F'+'\u3011'+'\u3015'+'\u3017'+'\u3019'+'\u301B'+'\u301E'+'\u301F'+'\uFD3F'+'\uFF07'+'\uFF09'+'\uFF3D'+'\s'+']*$'));}intl_ends_in_punct.punct_char_class='['+'.!?'+'\u3002'+'\uFF01'+'\uFF1F'+'\u0964'+'\u2026'+'\u0EAF'+'\u1801'+'\u0E2F'+'\uFF0E'+']';function intl_render_list_separator(){return _tx("{previous-items}, {next-items}",{'previous-items':'','next-items':''});}function intl_phonological_rules(e){var c,b=e,d=window.intl_locale_rewrites;try{if(d){var pats=[],reps=[];for(var p in d.patterns){var pat=p,rep=d.patterns[p];for(var m in d.meta){c=new RegExp(m.slice(1,-1),'g');pat=pat.replace(c,d.meta[m]);rep=rep.replace(c,d.meta[m]);}pats[pats.length]=pat;reps[reps.length]=rep;}for(var ii=0;ii<pats.length;ii++){c=new RegExp(pats[ii].slice(1,-1),'g');if(reps[ii]=='javascript'){if(m=new String(e.match(c)))e=e.replace(c,m.slice(1).toLowerCase());}else e=e.replace(c,reps[ii]);}}}catch(a){e=b;}c=new RegExp('\x01','g');e=e.replace(c,'');return e;}function _tx(e,a){if(a)if(!(typeof a!='object')){var d;for(var c in a){if(intl_ends_in_punct(a[c])){d=new RegExp('\{'+c+'\}'+intl_ends_in_punct.punct_char_class+'*','g');}else d=new RegExp('\{'+c+'\}','g');var b='';if(a[c][0]!='~')b='\x01';e=e.replace(d,b+a[c]+b);}e=intl_phonological_rules(e);}return e;}
InitialJSLoader={INITIAL_JS_READY:'BOOTLOAD/JSREADY',load:function(a){InitialJSLoader.callback=Bootloader.loadResources(a,InitialJSLoader.callback);},callback:Arbiter.registerCallback(function(){Arbiter.inform(InitialJSLoader.INITIAL_JS_READY,true,Arbiter.BEHAVIOR_STATE);},[OnloadEvent.ONLOAD_DOMCONTENT_CALLBACK])};
function goURI(b,a){b=b.toString();if(!a&&window.PageTransitions&&PageTransitions.isInitialized()){PageTransitions.go(b);}else if(window.location.href==b){window.location.reload();}else window.location.href=b;}function loadExternalJavascript(f,b,a){if(f instanceof Array){var e=f.shift(0);if(e){loadExternalJavascript(e,function(){if(f.length){loadExternalJavascript(f,b,a);}else b&&b();},a);}else if(b)b();}else{var c=a?document.body:document.getElementsByTagName('head')[0];var d=document.createElement('script');d.type='text/javascript';d.src=f;if(b){d.onerror=d.onload=b;d.onreadystatechange=function(){if(this.readyState=="complete"||this.readyState=="loaded")b();};}c.appendChild(d);return d;}}var rsrcProvideAndRequire=function(){var c={},d={};function b(i,f,e){if(i in d){e=e||{};for(var g in d[i].requires)if(!(g in e)){for(var h in d[i].provides)e[h]=1;if((g in f)||b(g,f,e))return true;}}return false;}function a(){do{var e=false;for(var f in d){var h=d[f];for(var g in h.requires)if(!c[g]&&!b(g,h.provides)){h=null;break;}if(h){for(g in h.provides){delete d[g];c[g]=1;}h.fn.call();e=true;}}}while(e);}return function(h,i,f){var e={provides:h,requires:i,fn:f};for(var g in h)d[g]=e;a();};}();function invoke_callbacks(b,d){if(b)for(var c=0;c<b.length;c++)try{(new Function(b[c])).apply(d);}catch(a){}}
var KEYS={BACKSPACE:8,TAB:9,RETURN:13,ESC:27,SPACE:32,PAGE_UP:33,PAGE_DOWN:34,LEFT:37,UP:38,RIGHT:39,DOWN:40,DELETE:46,COMMA:188};
function BigPipe(a){copy_properties(this,{arbiter:Arbiter,rootNodeID:'content',lid:0,isAjax:false,isReplay:false,rrEnabled:true,domContentCallback:domcontent_callback,onloadCallback:onload_callback,domContentEvt:OnloadEvent.ONLOAD_DOMCONTENT_CALLBACK,onloadEvt:OnloadEvent.ONLOAD_CALLBACK,_phaseDoneCallbacks:[],_currentPhase:0,_lastPhase:-1,_timeout:20});copy_properties(this,a);this._cavalry=(this.lid&&window.CavalryLogger)?CavalryLogger.getInstance(this.lid):null;this._inst=this._cavalry&&(window._pagelet_profile||this._cavalry.isPageletProfiler());BigPipe._current_instance=this;this.arbiter.registerCallback(this.domContentCallback,['pagelet_displayed_all']);this.arbiter.inform('phase_begin_0',true,Arbiter.BEHAVIOR_STATE);this._inst&&this._cavalry.setTimeStamp('t_phase_begin_0');}copy_properties(BigPipe.prototype,{_ct:function(a){return (!a||'length' in a&&a.length===0)?{}:a;},_displayPagelet:function(d){for(var c in this._ct(d.content)){if(d.append){if(d.append==='bigpipe_root'){target_id=this.rootNodeID;}else target_id=d.append;}else target_id=c;var b=document.getElementById(target_id);var a=d.content[c];if(b){if(a)if(d.append||ua.ie()<8){if(!d.append)while(b.firstChild)b.removeChild(b.firstChild);this._appendNodes(b,a);}else b.innerHTML=a;if(this._inst)this._cavalry.onPageletEvent('display',d.id);}else window.Util&&false;}this.arbiter.inform(d.id+'_displayed',true,Arbiter.BEHAVIOR_STATE);},_appendNodes:function(a,d){var e=document.createElement('div');var c=ua.ie()<7;if(c)a.appendChild(e);e.innerHTML=d;var b=document.createDocumentFragment();while(e.firstChild)b.appendChild(e.firstChild);a.appendChild(b);if(c)a.removeChild(e);},_downloadJsForPagelet:function(a){Bootloader.loadResources(a.js,bind(this,function(){if(this._inst)this._cavalry.onPageletEvent('jsdone',a.id);if(!this.isAjax||a.phase>=1)a.requires.push('uipage_onload');var c=bind(this,function(){if(!this._isRelevant())return;invoke_callbacks(a.onload);if(this._inst)this._cavalry.onPageletEvent('onload',a.id);this.arbiter.inform('pagelet_onload',true,Arbiter.BEHAVIOR_EVENT);if(a.page_cache){if(!a.id&&this.isAjax)a.html=$("content").innerHTML;Quickling.cacheAndExecResponse(a,true);}a.provides&&this.arbiter.inform(a.provides,true,Arbiter.BEHAVIOR_STATE);});var b=bind(this,function(){this._isRelevant()&&invoke_callbacks(a.onafterload);});this.arbiter.registerCallback(c,a.requires);this.arbiter.registerCallback(b,[this.onloadEvt]);}),false,a.id);},_downloadCssAndDisplayPagelet:function(b){if(this._inst)this._cavalry.onPageletEvent('css',b.id);var a=bind(this,function(){var c=b.display_dependency||[];var e=[];for(var d=0;d<c.length;d++)e.push(c[d]+'_displayed');this.arbiter.registerCallback(this._displayPagelet.bind(this,b),e);});if(this.isReplay){Bootloader.loadResources(b.css,null,false,b.id);a();}else Bootloader.loadResources(b.css,a,false,b.id);},onPageletArrive:function(a){if(this._inst)this._cavalry.onPageletEvent('arrive',a.id);var b=a.phase;if(!this._phaseDoneCallbacks[b])this._phaseDoneCallbacks[b]=this.arbiter.registerCallback(this._onPhaseDone.bind(this),['phase_complete_'+b]);if(a.the_end)this._lastPhase=a.phase;if(a.tti_phase!==undefined)this._ttiPhase=a.tti_phase;Bootloader.setResourceMap(a.resource_map);Bootloader.enableBootload(this._ct(a.bootloadable));this.arbiter.registerCallback(this._downloadCssAndDisplayPagelet.bind(this,a),['phase_begin_'+b]);this.arbiter.registerCallback(this._downloadJsForPagelet.bind(this,a),[this.domContentEvt]);this.onloadCallback=this.arbiter.registerCallback(this.onloadCallback,['pagelet_onload']);this.arbiter.registerCallback(this._phaseDoneCallbacks[b],[a.id+'_displayed']);a.is_last&&this.arbiter.inform('phase_complete_'+b,true,Arbiter.BEHAVIOR_STATE);a.invalidate_cache&&a.invalidate_cache.length&&Arbiter.inform(Arbiter.PAGECACHE_INVALIDATE,a.invalidate_cache);},_onPhaseDone:function(){if(this._currentPhase===this._ttiPhase&&this.rrEnabled){this.arbiter.inform('tti_bigpipe',{s:this.lid},Arbiter.BEHAVIOR_EVENT);this._cavalry&&this._cavalry.measurePageLoad(true);}var b=this._currentPhase+1;var a=bind(this,function(){this._inst&&this._cavalry.setTimeStamp('t_phase_begin_'+b);this.arbiter.inform('phase_begin_'+b,true,Arbiter.BEHAVIOR_STATE);});if(this.isReplay){a();}else setTimeout(a,this._timeout);if(this._currentPhase===this._lastPhase)this.arbiter.inform('pagelet_displayed_all',true,Arbiter.BEHAVIOR_STATE);this._currentPhase++;},_isRelevant:function(){return this==BigPipe._current_instance||this.isReplay;}});
function incorporate_fragment(a,b){if(b&&a.pathname=='/')return;var d=/^(?:(?:[^:\/?#]+):)?(?:\/\/(?:[^\/?#]*))?([^?#]*)(?:\?([^#]*))?(?:#(.*))?/;var c='';a.href.replace(d,function(e,h,i,g){var f,j;f=j=h+(i?'?'+i:'');if(g){g=g.replace(/^(!|%21)/,'');if(g.charAt(0)=='/')f=g.replace(/^\/+/,'/');}f=b+f;if(f!=j)window.location.replace(c+f);});}if(window._is_quickling_index!==undefined)incorporate_fragment(window.location,window._is_quickling_index);
!function(){var c=document.documentElement;var b='child_focused';var d='DOMControl_placeholder';var a=function(e){e=e||window.event;var f=e.target||e.srcElement,h=f.getAttribute('placeholder');if(h){var g=Parent.byClass(f,'focus_target');if('focus'==e.type||'focusin'==e.type){if(f.value==h){f.value='';CSS.removeClass(f,d);g&&CSS.addClass(g,b);}}else if(f.value==''){CSS.addClass(f,d);f.value=h;g&&CSS.removeClass(g,b);}}};c.onfocusin=c.onfocusout=a;if(c.addEventListener){c.addEventListener('focus',a,true);c.addEventListener('blur',a,true);}}();
!function(){document.documentElement.onkeydown=function(a){a=a||window.event;var b=a.target||a.srcElement;var c=a.keyCode==KEYS.RETURN&&!a.shiftKey&&CSS.hasClass(b,'enter_submit');if(c){Bootloader.loadComponents(['dom','input-methods'],function(){if(!Input.isEmpty(b)){var d=DOM.scry(b.form,'.enter_submit_target')[0]||DOM.scry(b.form,'[type="submit"]')[0];d&&d.click();}});return false;}};}();
function fc_click(a,b){user_action(a,'ufi');fc_expand(a,b);}function fc_expand(a,b){var c=a.form;CSS.removeClass(c,'collapsed_comments');CSS.removeClass(c,'hidden_add_comment');if(b!==false)c.add_comment_text.focus();return false;}

if (window.Bootloader) { Bootloader.done(["js\/bmq929sp95w04swo.pkg.js"]); }