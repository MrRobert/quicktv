/* Copyright BLUESEED Digital - http://blueseed.tv */
(function() {
	'use strict';

	function g(a) {
		throw a;
	}
	var h = void 0,
		i = !0,
		j = null,
		n = !1;

	function aa() {
		return function() {}
	}

	function ba(a) {
		return function() {
			return a
		}
	}
	var q, r = this;

	function ca(a) {
		var b = typeof a;
		if ("object" == b)
			if (a) {
				if (a instanceof Array) return "array";
				if (a instanceof Object) return b;
				var c = Object.prototype.toString.call(a);
				if ("[object Window]" == c) return "object";
				if ("[object Array]" == c || "number" == typeof a.length && "undefined" != typeof a.splice && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("splice")) return "array";
				if ("[object Function]" == c || "undefined" != typeof a.call && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("call")) return "function"
			} else return "null";
			else
		if ("function" == b && "undefined" == typeof a.call) return "object";
		return b
	}

	function t(a) {
		return a !== h
	}

	function u(a) {
		return "array" == ca(a)
	}

	function da(a) {
		var b = ca(a);
		return "array" == b || "object" == b && "number" == typeof a.length
	}

	function w(a) {
		return "string" == typeof a
	}

	function ea(a) {
		return "boolean" == typeof a
	}

	function x(a) {
		return "number" == typeof a
	}

	function y(a) {
		return "function" == ca(a)
	}

	function z(a) {
		var b = typeof a;
		return "object" == b && a != j || "function" == b
	}

	function fa(a) {
		return a[ha] || (a[ha] = ++ia)
	}
	var ha = "closure_uid_" + (1E9 * Math.random() >>> 0),
		ia = 0;

	function ja(a, b) {
		var c = Array.prototype.slice.call(arguments, 1);
		return function() {
			var b = Array.prototype.slice.call(arguments);
			b.unshift.apply(b, c);
			return a.apply(this, b)
		}
	}
	var ka = Date.now || function() {
			return +new Date
		};

	function la(a, b) {
		var c = a.split("."),
			d = r;
		!(c[0] in d) && d.execScript && d.execScript("var " + c[0]);
		for (var e; c.length && (e = c.shift());)!c.length && t(b) ? d[e] = b : d = d[e] ? d[e] : d[e] = {}
	}

	function ma(a, b) {
		function c() {}
		c.prototype = b.prototype;
		a.k = b.prototype;
		a.prototype = new c
	};

	function na(a) {
		this.X = a
	}
	var oa = /\s*;\s*/;
	na.prototype.set = function(a, b, c, d, e, f) {
		/[;=\s]/.test(a) && g(Error('Invalid cookie name "' + a + '"'));
		/[;\r\n]/.test(b) && g(Error('Invalid cookie value "' + b + '"'));
		t(c) || (c = -1);
		e = e ? ";domain=" + e : "";
		d = d ? ";path=" + d : "";
		f = f ? ";secure" : "";
		c = 0 > c ? "" : 0 == c ? ";expires=" + (new Date(1970, 1, 1)).toUTCString() : ";expires=" + (new Date(ka() + 1E3 * c)).toUTCString();
		this.X.cookie = a + "=" + b + e + d + c + f
	};
	na.prototype.get = function(a, b) {
		for (var c = a + "=", d = (this.X.cookie || "").split(oa), e = 0, f; f = d[e]; e++) {
			if (0 == f.lastIndexOf(c, 0)) return f.substr(c.length);
			if (f == a) return ""
		}
		return b
	};
	var A = new na(document);
	A.sc = 3950;
	var ra = {}, sa = (A.get("tt_force", "0"), n),
		ta = "0" !== A.get("tt_debug", "0") ? i : n,
		ua = "0" !== A.get("tt_debug_time", "0") ? i : n,
		B = window;
	try {
		B = window.parent !== window.self ? window.parent : window
	} catch (va) {}
	var C = navigator,
		D;
	try {
		D = B.document
	} catch (wa) {
		D = window.document
	}
	var xa = "//cdn.blueseed.tv/img/lab/player-vpaid.1.0c.swf",
		ya = "//cdn.blueseed.tv/img/lab/player-vpaid.2.0.swf",
		za = 6,
		Aa = (B.location.protocol || "") + "//a.teads.tv/vast/backfill/",
		Ea = {
			delay: 0,
			top: 5,
			left: 5,
			bottom: 0,
			right: 0,
			height: 21,
			width: 24,
			image_on_out: "//cdn.blueseed.tv/img/lab/player_sound_on_rolloff.png",
			image_on_over: "//cdn.blueseed.tv/img/lab/player_sound_on_rollon.png",
			image_off_out: "//cdn.blueseed.tv/img/lab/player_sound_off_rolloff.png",
			image_off_over: "//cdn.blueseed.tv/img/lab/player_sound_off_rollon.png"
		},
		Fa = {
			delay: 0,
			top: 5,
			left: 0,
			bottom: 0,
			right: 5,
			height: 0,
			width: 0,
			image_url: "//cdn.blueseed.tv/img/lab/close.png",
			image_over: "//cdn.blueseed.tv/img/lab/close.png"
		}, Ga = {
			txt: "",
			top: 0,
			left: 5,
			bottom: 5,
			right: 0,
			css: ""
		}, Ha = {
			"-2": "skip",
			"-1": "complete",
			10: "noad",
			11: "vast url unreachable",
			12: "invalid vast",
			20: "netstream error",
			30: "vpaid load error",
			31: "vpaid version not supported (handshake)",
			32: "vpaid timeout on AdLoaded",
			33: "vpaid timeout on AdStarted",
			39: "vpaid unknow error",
			40: "no supported Mediafile(s)",
			50: "capping reached",
			51: "timeout",
			52: "inread slot error",
			99: "unknow error"
		};

	function E(a) {
		if (ta)
			if (B.console.debug) B.console.debug("[tt]", arguments);
			else {
				for (var b = "", c = 0, c = 0; c < arguments.length; c++) "" != b && (b += " - "), b += arguments[c];
				B.console.log(b)
			}
	}
	var Ia = {};

	function F(a) {
		ua && (B.console.time && B.console.timeEnd) && (Ia[a] != j && Ia[a] ? (B.console.timeEnd(a), Ia[a] = n, E("timeEnd: " + a)) : (B.console.time(a), Ia[a] = i, E("time: " + a)))
	}

	function Ja(a) {
		return a.Aa ? a.Aa : a.message ? a.message : a
	}

	function Ka(a) {
		this.name = "NotTrackError";
		this.noTrack = i;
		this.message = a || ""
	}
	Ka.prototype = Error.prototype;

	function La() {}
	var Ma = new La;
	q = La.prototype;
	q.Fb = "unknow";
	q.version = "unknow";
	q.Eb = "unknow";
	q.Ab = "";
	q.F = function() {
		this.Fb = Na(this, this.ac) || "unknow";
		this.version = Oa(this, C.userAgent) || Oa(this, C.appVersion) || "unknow";
		this.Eb = Na(this, this.bc) || "unknow"
	};

	function Na(a, b) {
		for (var c = 0; c < b.length; c++) {
			var d = b[c].p,
				e = b[c].ic;
			a.Ab = b[c].la || b[c].l;
			if (d) {
				if (-1 != d.indexOf(b[c].q)) return b[c].l
			} else if (e) return b[c].l
		}
	}

	function Oa(a, b) {
		var c = b.indexOf(a.Ab);
		if (-1 != c) return parseFloat(b.substring(c + a.Ab.length + 1))
	}
	q.ac = [{
		p: C.userAgent,
		q: "Chrome",
		l: "Chrome"
	}, {
		p: C.userAgent,
		q: "OmniWeb",
		la: "OmniWeb/",
		l: "OmniWeb"
	}, {
		p: C.vendor,
		q: "Apple",
		l: "Safari",
		la: "Version"
	}, {
		p: C.userAgent,
		q: "Apple",
		l: "Safari",
		la: "Version"
	}, {
		ic: window.opera,
		l: "Opera",
		la: "Version"
	}, {
		p: C.vendor,
		q: "iCab",
		l: "iCab"
	}, {
		p: C.vendor,
		q: "KDE",
		l: "Konqueror"
	}, {
		p: C.userAgent,
		q: "Firefox",
		l: "Firefox"
	}, {
		p: C.vendor,
		q: "Camino",
		l: "Camino"
	}, {
		p: C.userAgent,
		q: "Netscape",
		l: "Netscape"
	}, {
		p: C.userAgent,
		q: "MSIE",
		l: "Explorer",
		la: "MSIE"
	}, {
		p: C.userAgent,
		q: "Gecko",
		l: "Mozilla",
		la: "rv"
	}, {
		p: C.userAgent,
		q: "Mozilla",
		l: "Netscape",
		la: "Mozilla"
	}];
	q.bc = [{
		p: C.userAgent,
		q: "iPhone",
		l: "iPhone/iPod"
	}, {
		p: C.userAgent,
		q: "iPad",
		l: "iPad"
	}, {
		p: C.userAgent,
		q: "iPod",
		l: "iPod"
	}, {
		p: C.userAgent,
		q: "Opera Mini",
		l: "Opera Mini"
	}, {
		p: C.userAgent,
		q: "IEMobile",
		l: "IEMobile"
	}, {
		p: C.userAgent,
		q: "webOS",
		l: "webOS"
	}, {
		p: C.userAgent,
		q: "Android",
		l: "Android"
	}, {
		p: C.userAgent,
		q: "BlackBerry",
		l: "BlackBerry"
	}, {
		p: C.userAgent,
		q: "Windows Phone",
		l: "Windows Phone"
	}, {
		p: C.platform,
		q: "Win",
		l: "Windows"
	}, {
		p: C.platform,
		q: "Mac",
		l: "Mac"
	}, {
		p: C.platform,
		q: "Linux",
		l: "Linux"
	}];

	function H(a, b) {
		b.F();
		I(this, "callJS", b);
		try {
			B.onbeforeunload = function(a) {
				return function() {
					var c = Pa(B["_track" + b.g] || {
						nothing: "notracking"
					});
					c.history = (c.history || []).join(",");
					c.event = "pageExit";
					Qa(b, c);
					I(a, "exitPage")
				}
			}(this)
		} catch (c) {}(function(a) {
			/*var b = a.getElementsByTagName("script")[0];
			a = a.createElement("script");
			a.async = i;
			a.src = "//videosfr.s3.amazonaws.com/js/gatrack.js";
			b.parentNode.insertBefore(a, b)*/
		})(window.document);
		Ma.F();
		Ra() || (I(this, "noFlash", b), g(new Ka("Flash Player >= 10.0 is required!")));
		if ("inread" == a || "inboard" == a) J && 7 > parseInt(Sa, 10) && (I(this, "compatibility", b), g(new Ka("IE >= 7 required")));
		else if (J && (8 > parseInt(Sa, 10) || 8 > K)) I(this, "compatibility", b), g(new Ka("IE >= 8 required"));
		this.oc = a;
		this.a = b;
		this.D = this.a.Fa;
		this.P = {};
		this.Pb = this.qb = 0;
		this.j = {};
		this.z = {
			mute: {},
			skip: {}
		};
		this.Gb = [];
		this.Ca = i;
		this.nc = xa;
		this.H = this.fa = n;
		if (J) {
			var d = parseInt(Sa, 10);
			if (8 >= d || 8 >= K) ya += "?" + (new Date).getTime();
			this.fa = 8 == d || 8 == K;
			this.H = 7 == d || 7 == K
		}
		ta && this.a.c.debug_player != j && (ya = this.nc = this.a.c.debug_player);
		this.L = {};
		this.Mb = this.J = this.ob = this.T = this.ha = this.Y = this.I = this.Qa = this.Jb = this.Oa = this.Kb = n;
		this.da = [];
		this.Kc = j;
		this.ub = n;
		this.Da = j;
		Ta(this);
		Ua(this);
		this.Ga();
		L(this, "callJS")
	}
	q = H.prototype;
	q.G = function(a) {
		M(this.da, function(a) {
			N(a)
		});
		this.da = [];
		if (a !== n) {
			B[this.D] = h;
			try {
				delete B[this.D]
			} catch (b) {}
		}
	};
	q.finish = function(a, b) {
		var c = i,
			d = i;
		a && Va(this.a.ca, "complete");
		try {
			B.onbeforeunload = aa()
		} catch (e) {}
		this.Y = this.ob = this.ha = this.Mb = this.T = this.J = n;
		this.a.Ra = n;
		clearInterval(this.Da);
		if (a === n && ("inread" === this.a.N || "inboard" === this.a.N || 0 === this.Pb))
			if (50 === b) I(this, "capping"), d = "capping";
			else {
				b != j && E("[" + this.a.N + this.D + "] [KO]: " + (t(Ha[b]) ? Ha[b] : "unknow error") + ". " + unescape(this.a.o));
				if (!this.ub && (!(50 <= b && 60 > b) || 51 == b || 33 == b)) I(this, "noAd"), E("[noAd]"), this.ub = i;
				if (this.Z()) return this.G(n), this.r(),
				n;
				d = 51 === b ? "timeout" : "noAd"
			} else a === i && (-2 === b ? (L(this, "skip"), d = "skip") : d = "finish");
		try {
			c = L(this, "finish") === n ? n : i
		} catch (f) {
			E("BaseFormat finish: callback " + Ja(f))
		}
		if (y(this.a.c.callback)) try {
			this.a.c.callback(a)
		} catch (k) {
			E("BaseFormat callback: " + Ja(k))
		}
		return c ? d : n
	};

	function I(a, b, c) {
		c = c || a.a;
		try {
			var d = "_track" + c.g;
			B[d] = B[d] || {};
			B[d].history = B[d].history || [];
			B[d].history.push(b);
			B[d][(new Date).Lc()] = b
		} catch (e) {}
		"callJS" === b && Qa(c, {
			event: b
		});
		Wa(b, c)
	}
	q.toString = function() {
		return this.oc + "[ns:" + this.D + "]"
	};
	q.lb = function(a, b) {
		b = !t(b) || b === i ? i : n;
		var c = O(a);
		b && (c && c.length && c.get) && (c = c.get());
		return c
	};

	function P(a) {
		var b;
		b = !t(b) || b === i ? i : n;
		return a.lb(a.a.C, b)
	}

	function Xa(a) {
		var b = n,
			b = !t(b) || b === i ? i : n;
		return a.lb(a.a.S, b)
	}
	q.lc = function() {
		if (!this.Qa) {
			var a = O("#" + this.a.e + " .tt-controls"),
				b = n;
			try {
				b = P(this).isVPAID()
			} catch (c) {
				E("showControls: " + Ja(c))
			}
			a != j && (1 === a.length && !b) && (this.Qa = i, Ya(a, 200))
		}
	};
	q.dc = function(a) {
		if (this.Qa) {
			var b = O("#" + this.a.e + " .tt-controls");
			if (b != j && 1 === b.length) {
				a = (a = a || n) ? a.relatedTarget || a.toElement : n;
				var c;
				if (c = a) {
					a: {
						var d = O(a);
						c = O(this.a.e).get();
						d = d.get(0);
						if (d !== j)
							for (; d.parentNode;)
								if (d = d.parentNode, d === c) {
									c = i;
									break a
								}
						c = n
					}
					c = !c
				}
				if (c || !a) this.Qa = n, Za(b, 200)
			}
		}
	};

	function Ua(a) {
		if (B[a.D] == j || !z(B[a.D])) B[a.D] = {};
		$a(B[a.D], {
			media: {
				ready: function(b) {
					a.K(b)
				},
				onMetaData: function(b) {
					a.gc(b)
				},
				timeUpdate: function(b, c) {
					a.Ub(b, c)
				},
				play: function() {
					a.play()
				},
				pause: function() {
					a.pause()
				},
				toggleMute: function() {
					a.Vb()
				},
				onLinearAdStart: function(b) {
					ab.fc(b, a)
				},
				finish: function(b, c) {
					a.finish(b, c)
				},
				expand: function() {
					a.expand()
				},
				skip: function() {
					a.mc()
				}
			},
			initPlayer: function() {
				a.r()
			}
		})
	}
	q.Ga = function() {
		var a = this;
		this.L.initPlayer = function() {
			a.r()
		};
		this.L.finish = function(b) {
			a.finish(b)
		}
	};
	q.r = function() {
		if (!this.ib()) return n;
		this.ob = this.Mb = i;
		this.J = this.Y = this.T = n;
		this.qb = 0;
		this.ub = n;
		clearInterval(this.Da);
		this.M();
		bb(this.a.g, "launch");
		L(this, "launch");
		ta && (this.a.c.callbacks != j && y(this.a.c.callbacks.init)) && this.a.c.callbacks.init();
		return i
	};

	function cb(a, b, c) {
		F("teadsFormatBaseFormatWritePlayer");
		I(a, "adCall");
		L(a, "adCall");
		var d = "";
		19452 == a.a.g && (za = 10, d = "&vpaidLoadTimeout=" + za);
		db(ya, a.a.C, "1000px", "562px", {
			flashvars: eb(a.a) + "&callback=" + a.a.Fa + ".callbackCheckVast" + d,
			quality: "high",
			allowScriptAccess: "always",
			wmode: a.a.Bb
		}, function() {
			c != j && y(c) && c.call(a)
		}, "width:100%;height:100%;opacity:1;" + (b || ""));
		a.Da = setTimeout(function() {
				!a.Y && !a.T && (E("Latency player v2 (" + za + "s)"), I(a, "timeout"), a.finish(n, 51), F("teadsFormatBaseFormatWritePlayer"))
			},
			1E3 * za)
	}
	q.Z = function() {
		this.qb++;
		var a = n;
		try {
			a = this.a.c.passBack(parseInt(this.qb, 10))
		} catch (b) {
			E("passBack error: " + (b.Aa ? b.Aa : b.message ? b.message : b))
		}
		return a
	};
	q.M = function() {
		return this.a.Ra !== i
	};
	q.K = function() {
		this.Y = this.Ec = i;
		this.Pb++;
		var a = n;
		try {
			a = P(this).isVPAID()
		} catch (b) {
			E("[teads.BaseFormat.ready] isVPAID:" + Ja(b))
		}
		if (!a || "inread" !== this.a.N && "inboard" !== this.a.N) I(this, "ad"), I(this, "loaded"), L(this, "ad"), L(this, "loaded");
		this.j.skip = w(this.a.ua) ? document.getElementById(this.a.ua) : this.a.ua;
		this.j.mutable = w(this.a.va) ? document.getElementById(this.a.va) : this.a.va;
		try {
			for (var c = P(this).getExtensions(), d = 0; d < c.length; d++)
				if ("ttMaxbrandOverlay" == c[d].type) fb(this, window.JSON.parse(c[d].content));
				else
			if ("Alenty" == c[d].type) {
				var e = c[d].content.replace("[div_id]", this.a.C);
				gb(e)
			} else "Visibility" == c[d].type && hb(c[d].content)
		} catch (f) {
			E("[teads.BaseFormat.ready] getExtensions:" + Ja(f))
		}
		clearInterval(this.Da);
		(this.a.wa || ("inread" !== this.a.N || "inboard" !== this.a.N) && this.Kb) && this.play();
		this.Jb && this.pb();
		if (c = this.a.j.skip) this.z.skip = {}, ib(this, c);
		if (c = this.a.j.mute) this.z.mute = {}, jb(this, c);
		this.a.ja && (R(P(this), kb, this.lc, n, this), R(P(this), lb, this.dc, n, this));
		ta && this.a.c.xa != j && y(this.a.c.xa.ec) &&
			this.a.c.xa.ec(a);
		Va(this.a.ca, "display");
		ta && this.a.c.xa != j && y(this.a.c.xa.K) && this.a.c.xa.K();
		(!J || !(9 >= parseInt(Sa, 10) && (!K || 9 >= K))) && this.Tb();
		return i
	};
	q.Tb = function() {
		var a = this;
		mb(this, function() {
			a.J || a.play();
			return n
		}, function() {
			a.J && a.pause();
			return n
		})
	};
	q.collapse = function() {
		g("Collapse method need implementation in format")
	};
	q.mc = function() {
		this.collapse()
	};
	q.Ub = function(a, b) {
		this.ha || (this.ha = i, this.Oa && this.pause());
		if (this.a.ja) {
			var c = "&nbsp;seconde" + (1 < Math.round(a - b) ? "s" : "");
			O("#" + this.a.e + " .tt-time-current").d("width", 100 * (b / a) + "%");
			O("#" + this.a.e + " .tt-time-text-val").get().innerHTML = Math.round(a - b + 0.5) + c
		}
	};
	q.gc = function(a, b) {
		var c = b != j && w(b) ? b : 'Votre contenu disponible dans <strong style="font-weight:bold" class="tt-time-text-val">quelques instants</strong>',
			d = O("#" + this.a.e + " .tt-time-text").get();
		d && (d.get().innerHTML = !this.a.c.txt ? c : this.a.c.txt);
		ta && (this.a.c.callbacks != j && y(this.a.c.callbacks.metaData)) && this.a.c.callbacks.metaData(a)
	};
	q.play = function() {
		try {
			this.Y && !this.J && (P(this).teadsPlay(), L(this, "play"), this.J = i)
		} catch (a) {
			this.Kb = i
		}
	};
	q.pause = function() {
		if (this.J) {
			var a = n;
			try {
				a = P(this).isVPAID()
			} catch (b) {}
			if (this.ha || !this.ha && a) try {
				P(this).teadsPause(), L(this, "pause"), this.J = n
			} catch (c) {
				this.Oa = i
			} else this.Oa = i
		}
	};
	q.expand = aa();
	q.pb = function() {
		nb(this, i);
		ob(this);
		L(this, "mute")
	};

	function pb(a) {
		nb(a, n);
		ob(a);
		L(a, "unmute")
	}

	function nb(a, b) {
		try {
			P(a).setMuted(b)
		} catch (c) {
			a.Jb = b
		}
		a.I = b
	}
	q.Vb = function() {
		var a = O("#" + this.a.e + " .tt-controls .tt-button");
		if (a && 1 == a.length) {
			var b = a = a.get(),
				c = qb(b);
			!(0 <= sb(c, "tt-unmute")) ? tb(b, "tt-unmute") : ub(b, "tt-unmute");
			if (a.firstElementChild != h) a = a.firstElementChild;
			else
				for (a = a.firstChild; a && 1 != a.nodeType;) a = a.nextSibling;
			a.title = this.I ? "D\u00e9sactiver le son" : "Activer le son"
		}
		nb(this, !this.I)
	};

	function L(a, b) {
		var c = i,
			d = [a.a.c.callback, a.a.c.callbacks],
			e;
		for (e in d) {
			var f = d[e];
			if (f != j && f[b] != j && y(f[b])) try {
				return c = f[b](a.a.hb)
			} catch (k) {
				E("launchCallback:" + b + ": " + Ja(k), f[b], a.a.hb)
			}
		}
		return c
	}

	function vb(a) {
		var b = "",
			c, d = a.a.j.texts;
		d && d.length && M(d, function(d, e) {
			c = wb(d);
			b += '<div id="' + a.a.Xb + "_" + e + '" style="font-size:1em;font-family:Calibri,Candara,Segoe,Optima,Arial,sans-serif;color:#FFF;position:absolute;z-index:999999999999;' + d.css + ";" + c + '">' + d.txt + "</div>"
		});
		if (d = a.a.j.skip) {
			c = wb(d);
			var e = '<div id="' + a.a.ua + '" style="display:none;font-size:1.4em;font-family:Calibri,Candara,Segoe,Optima,Arial,sans-serif;text-align:center;display:none;color:#FFF;font-weight:bold;position:absolute;z-index:999999999999;cursor:pointer;height:42px;line-height:42px;width:42px;' +
				c + '">';
			xb(d.image_over);
			xb(d.image_url);
			0 < d.delay && (e += d.delay + "");
			b += e + "</div>"
		}
		if (d = a.a.j.mute) c = wb(d), xb(d.image_on_out), xb(d.image_on_over), xb(d.image_off_out), xb(d.image_off_over), b += '<div id="' + a.a.va + '" style="display:none;font-size:1.4em;font-family:Calibri,Candara,Segoe,Optima,Arial,sans-serif;text-align:center;display:none;color:#FFF;font-weight:bold;position:absolute;z-index:999999999999;cursor:pointer;height:42px;line-height:42px;width:42px;' + c + "background:url('" + (a.a.na ? d.image_off_out :
			d.image_on_out) + "') transparent center center no-repeat\">&nbsp;</div>";
		return b
	}

	function yb(a) {
		a.a.j.skip && (zb(a.j.skip, Ab, a.z.skip.click), a.z.skip = {});
		if (a.a.j.mute) {
			var b = a.j.mutable;
			zb(b, Ab, a.z.mute.click);
			zb(b, kb, a.z.mute.mouseover);
			zb(b, lb, a.z.mute.mouseout);
			a.z.mute = {}
		}
	}

	function ob(a) {
		a.a.j.mute && a.z.mute.mouseout && a.z.mute.mouseout()
	}

	function jb(a, b) {
		function c() {
			S(d, "display", "block");
			S(d, "backgroundImage", "url(" + b["image_" + (this.a.I ? "off" : "on") + "_out"] + ")");
			R(d, kb, this.z.mute.mouseover);
			R(d, lb, this.z.mute.mouseout);
			R(d, Ab, this.z.mute.click)
		}
		var d = O(a.a.va).get();
		a.z.mute.click = function(c) {
			a.Vb();
			S(d, "backgroundImage", "url(" + b["image_" + (a.I ? "off" : "on") + "_over"] + ")");
			c.preventDefault ? c.preventDefault() : c.returnValue = n;
			c.stopPropagation ? c.stopPropagation() : c.cancelBubble = i;
			return n
		};
		a.z.mute.mouseover = function() {
			S(d, "backgroundImage",
				"url(" + b["image_" + (a.I ? "off" : "on") + "_over"] + ")")
		};
		a.z.mute.mouseout = function() {
			S(d, "backgroundImage", "url(" + b["image_" + (a.I ? "off" : "on") + "_out"] + ")")
		};
		S(d, "display", "none");
		var e = b.delay;
		setTimeout(function() {
			0 < e ? setTimeout(function() {
				c.call(a)
			}, 1E3 * e) : c.call(a)
		}, 650)
	}

	function ib(a, b) {
		function c() {
			a.J && (0 >= --f ? (clearInterval(k), d()) : e.innerHTML = f)
		}

		function d() {
			R(e, Ab, a.z.skip.click);
			e.innerHTML = "";
			S(e, "background", "transparent url(" + b.image_url + ") no-repeat top left")
		}
		var e = O(a.a.ua).get();
		a.z.skip.click = function(b) {
			P(a).callTracking("skip");
			b.preventDefault();
			b.stopPropagation();
			setTimeout(function() {
				a.finish(i, -2)
			}, 200)
		};
		S(e, "display", "none");
		var f = parseInt(b.delay, 10);
		isNaN(f) && (f = 0);
		var k;
		0 == f ? (S(e, "display", "block"), d()) : setTimeout(function() {
			S(e, "display",
				"block");
			S(e, "background", "transparent");
			0 < b.delay ? (e.innerHTML = f, k = setInterval(c, 1E3)) : d()
		}, 650)
	}

	function Bb(a) {
		if (a.a.c.adChoice == n) return "";
		var b = a.a.c.adChoice,
			c = '<style type="text/css">#' + a.a.ma + ":hover{opacity:1}#" + a.a.ma + "{color:white;text-decoration:none;height:15px;font-size:11px;}#" + a.a.ma + ":hover div{opacity:1!important}#" + a.a.ma + " div{padding-right:5px;display:inline-block;line-height:15px;height:15px;-webkit-transition: all 0.3s ease-out;-moz-transition: all 0.3s ease-out;-o-transition: all 0.3s ease-out;transition: all 0.3s ease-out}";
		a = '<a id="' + a.a.ma + '" href="' + b.url + '" target="_blank" style="opacity:0.8;position:absolute;bottom:5px;right:5px;display:block;overflow:hidden" title="' +
			b.txt + '">';
		"" != b.txt && (a += '<div style="opacity:0;">' + b.txt + "</div>");
		"" != b.img && (a += '<img style="float:right" src="' + b.img + '" height="15px" />');
		return c + "</style>" + (a + "</a>")
	}
	q.Na = function(a, b, c) {
		var d = "",
			e = '<style type="text/css">',
			f = 17;
		a && "" != this.a.c.logo && (e += "#" + this.a.e + " .tt-logo{width:90px;", this.a.c.logo != j && w(this.a.c.logo) && (e += "background-image:url(" + this.a.c.logo + ");background-position:center;background-repeat:no-repeat;width:140px;"), e += "float:left;height:50px;margin-right:8px;overflow:hidden;margin-top:-12px}", d += '<span class="tt-logo"></span>', f += 140);
		b && (e += "#" + this.a.e + " .tt-controls .tt-time-rail{background-color:#ddd;padding:0;background-color:rgba(255,255,255,0.5);border-radius:2px;cursor:default;height:20px;position:relative;width:355px;margin:3px 8px}#" +
			this.a.e + " .tt-controls .tt-time-rail span{border-radius:2px;display:block;height:20px;line-height:20px;position:absolute;width:180px}#" + this.a.e + " .tt-controls .tt-time-rail .tt-time-text{color:#000;text-align:center;width:100%;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}#" + this.a.e + " .tt-controls .tt-time-rail .tt-time-current{background-color:#619ece;-webkit-transition:width .5s;-moz-transition:width .5s;-ms-transition:width .5s;-o-transition:width .5s;transition:width .5s}",
			d += '<div class="tt-time-rail" style="width:355px;"><span class="tt-time-current" style="width:0"></span><span class="tt-time-text">Chargement de la vid&eacute;o</span></div>', f += 355);
		c && (e += "#" + this.a.e + " .tt-controls .tt-button button{outline:none;background:transparent url(//cdn.teads.tv/js/outstream/teads_controls.png) 0 0 no-repeat;border:0;cursor:pointer;display:block;font-size:0;height:24px;line-height:0;position:absolute;text-decoration:none;width:24px;padding:0}#" + this.a.e + " .tt-controls .tt-button:hover button{background-position:-24px 0}#" +
			this.a.e + " .tt-controls .tt-button.tt-unmute button{background-position:0px -24px}#" + this.a.e + " .tt-controls .tt-button.tt-unmute:hover button{background-position:-24px -24px}", d += '<div class="tt-button"><button title="D\u00e9sactiver le son" type="button" onclick="' + this.D + '.media.toggleMute()"></button></div>', f += 34);
		this.a.ja && (f += 30, e += "#" + this.a.e + " .tt-controls{box-sizing: content-box;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAEhJREFUeNrszzERACAMALEH/25qEBcMvcRBTjUtcFtCRERERERERERERERERERERERERERERERERERERERERERERERE5I8nwABEjQEXuO95jAAAAABJRU5ErkJggg%3D%3D);cursor:default;border-radius:4px;bottom:20px;font-family:Arial;font-size:12px;height:26px;left:50%;margin-left:-" +
			f / 2 + "px;position:absolute;width:" + f + "px;z-index:999999999999;padding:15px}#" + this.a.e + " .tt-controls div{float:left;height:26px;width:26px}#" + this.a.e + " .tt-controls .tt-button{margin-left:8px}", d = '<div class="tt-controls" style="display:none;opacity:0;">' + d + "</div>");
		return d + e
	};

	function Cb(a, b, c, d) {
		if (a.fa || a.H) {
			var e = function(b) {
				if (!a.Ca) return a.Ca = i;
				c.call(d || a, b)
			}, f = j,
				k = 0,
				l = function() {
					var c = O(b);
					if (c && 1 <= c.length) {
						B.clearInterval(f);
						for (var d = 0, l = c.length; d < l; d++) switch (a.a.N) {
							case "inpicture":
							case "advideum-inpicture":
								R(c[d], Ab, e, n, this);
								break;
							default:
								R(c[d], Ab, e, i, this)
						}
					} else 10 <= k ? B.clearInterval(f) : k++
				};
			l();
			f = B.setInterval(l, 200)
		} else a.Gb.push({
			elt: b,
			cb: c,
			context: d || a
		})
	}

	function Ta(a) {
		!a.fa && !a.H && R(D, Ab, function(b) {
			if (!a.Ca) return a.Ca = i;
			M(a.Gb, function(a) {
				var d = [],
					e, f = a.elt;
				b.target ? e = b.target : b.srcElement && (e = b.srcElement);
				T(f) ? d.push(f) : w(f) && (f = D.querySelectorAll(f)) && da(f) && M(f, function(a) {
					d.push(a)
				});
				for (f = 0; f < d.length;) {
					for (var k = e, l = 0; 5 >= l && k;) k === d[f] ? (a.cb.call(a.context, b), f = d.length, k = j) : (l++, k = k.parentNode || j);
					f++
				}
			})
		}, i, a)
	}
	q.ib = function() {
		if (!this.a.ca.ib()) {
			var a = Db(this.a.ca);
			E("Capping reached [" + this.a.ca.Ma + " " + this.a.ca.kb + " for " + this.a.ca.ka + "s][until " + new Date((new Date).getTime() + 1E3 * a.time) + "]");
			this.finish(n, 50);
			return n
		}
		return i
	};

	function mb(a, b, c) {
		if (a.a.c.focusPlay) {
			var d = i,
				e = function(e) {
					if (!a.T) {
						var k = {
							focus: i,
							Bc: i,
							Jc: i,
							blur: n,
							Cc: n,
							Ic: n
						};
						e = e || window.event;
						e.type in k ? k[e.type] ? b() : c() : this[d] ? c() : b()
					}
				};
			d in D ? D.addEventListener("visibilitychange", e) : (d = "mozHidden") in D ? D.addEventListener("mozvisibilitychange", e) : (d = "webkitHidden") in D ? D.addEventListener("webkitvisibilitychange", e) : (d = "msHidden") in D ? D.addEventListener("msvisibilitychange", e) : "onfocusin" in D ? J && (8 <= parseInt(Sa, 10) && 8 <= K) && (D.onfocusin = D.onfocusout = e) : B.Hc =
				B.Gc = e;
			B.onfocus = B.onblur = e
		}
	}

	function Eb(a, b) {
		var c = b.toElement || b.relatedTarget;
		return !(c && c.parentNode && c.parentNode.id == a.a.S)
	}

	function Fb(a, b) {
		var c = b.toElement || b.relatedTarget;
		return !(c && c.parentNode && c.parentNode.id == a.a.ma)
	};

	function Gb(a) {
		this.nb = {};
		this.Za = j;
		this.U = {
			Wa: 0,
			tb: 0,
			zb: ""
		};
		this.R = [];
		this.Pa = n;
		this.Ia = [];
		this.Ea = n;
		this.ra = "dynamic";
		a = Hb(this, a);
		H.call(this, "inpicture", a);
		this.jb = this.a.Fa + "_numDisplay";
		this.ya = "_teads_" + this.a.g + "_numDisplay";
		this.oa = j;
		this.Ya = {
			playSlider: ba(n),
			pauseSlider: ba(n)
		};
		this.Sb = j;
		Ib(this);
		var b = n,
			c = Jb(this);
		if (("static" === this.ra || Kb(this)) && t(A.get(this.ya))) b = i, c = Jb(this, i), Kb(this) && (A.set(this.ya, (c + 1).toString()), c++);
		A.set(this.jb, c.toString());
		Kb(this) && !b && (E("Slider mode: 'staticAuto'. Set TMP num to " +
			c), A.set(this.ya, c.toString()));
		E("[" + a.c.format + "]" + this.toString(), c, this.a.c, this.Ea);
		this.eb();
		this.Ea && Lb(this)
	}
	ma(Gb, H);
	q = Gb.prototype;
	q.Ha = function() {
		var a = Mb(this, i);
		a && (O(this.a.B).d({
			top: a.position.y + "px",
			left: a.position.x + "px",
			width: a.maxSize.width + "px",
			height: a.maxSize.height + "px",
			lineHeight: a.maxSize.height + "px"
		}), O(this.a.e).d({
			width: a.maxSizeWrapper.width + "px",
			height: a.maxSizeWrapper.height + "px",
			lineHeight: a.maxSizeWrapper.height + "px"
		}), O(this.a.S).d({
			width: this.a.f.w + "px",
			height: this.a.f.h + "px",
			lineHeight: this.a.f.h + "px",
			marginLeft: "-" + this.a.f.w / 2 + "px",
			marginTop: "-" + this.a.f.h / 2 + "px"
		}))
	};
	q.Ga = function() {
		var a = this;
		this.L.changeSlide = function(b) {
			var c = Nb(a);
			b != j && y(b) && b(c)
		};
		this.L.resize = function() {
			a.Ha()
		}
	};

	function Nb(a) {
		if (!a.J) {
			L(a, "changeSlide");
			var b = Jb(a) + 1;
			E("New slide " + (b - 1) + "->" + b);
			A.set(a.jb, b.toString());
			("static" === a.ra || Kb(a)) && A.set(a.ya, b.toString());
			return Lb(a)
		}
		return n
	}

	function Lb(a) {
		var b = Jb(a),
			c = n;
		if (a.nb[b] != j && a.nb[b] === i) return n;
		M(a.R, function(a) {
			b === a && (c = i)
		});
		!c && 0 !== b && M(a.Ia, function(a) {
			0 === b % a && (c = i)
		});
		c && a.r();
		return c
	}

	function Jb(a, b) {
		var c = 0,
			d = ("static" === a.ra || Kb(a)) && b != j && b ? a.ya : a.jb;
		t(A.get(d)) ? (c = parseInt(A.get(d, "0"), 10), isNaN(c) && (c = 0)) : A.set(d, c.toString());
		return c
	}

	function Ib(a) {
		Ob({
			h: ["top", "bottom"],
			w: ["left", "right"]
		}, function(b, c) {
			M(b, function(b) {
				if (a.a.c.sizes != j && a.a.c.sizes[b] != j && x(a.a.c.sizes[b])) {
					switch (c) {
						case "h":
							a.U.Wa += a.a.c.sizes[b];
							break;
						case "w":
							a.U.tb += a.a.c.sizes[b]
					}
					a.U.zb += "margin-" + b + ":" + a.U.Wa + "px;"
				}
			})
		})
	}

	function Hb(a, b) {
		b.c.slot == j && g("Inpicture slot parameters needed");
		b.n = b.c.slot;
		(b.c.handlers == j || !z(b.c.handlers) || 0 === Pb(b.c.handlers)) && g("Bad handlers setup");
		b.c.bgColor != j || (b.c.bgColor = "transparent");
		if (b.c.css == j || !w(b.c.css)) b.c.css = "";
		if (b.c.duration != j) {
			if (y(b.c.duration) && (b.c.duration = b.c.duration()), w(b.c.duration) || x(b.c.duration)) {
				var c = parseInt(b.c.duration, 10);
				isNaN(c) || (b.c.duration = c)
			}
		} else b.c.duration = j;
		a.Pa = !! b.c.async || "";
		(b.c.AdBreaks == j || !u(b.c.AdBreaks)) && g("Inpicture AdBreak paramaters needed");
		a.R = [];
		a.Ia = [];
		M(b.c.AdBreaks, function(c) {
			var d = /(\d{2}):(\d{2}):(\d{2})*/g.exec(c);
			u(d) && 4 === d.length ? window.setTimeout(function() {
				a.r()
			}, 3600 * d[1] + 60 * d[2] + 1E3 * d[3]) : "start" === c ? 0 <= sb(a.R, 0) || (a.R.push(0), a.Ea = i) : "end" === c ? b.c.duration != j && (c = parseInt(y(b.c.duration) ? b.c.duration() : b.c.duration, 10), !isNaN(c) && !(0 <= sb(a.R, c)) && a.R.push(c)) : -1 !== c.indexOf("#") ? (c = parseInt(c.substr(1), 10), !isNaN(c) && !(0 <= sb(a.R, c - 1)) && (0 === c - 1 && (a.Ea = i), a.R.push(c - 1))) : -1 !== c.indexOf("%") ? (c = parseInt(c.substr(1), 10), !isNaN(c) && !(0 <= sb(a.Ia, c)) && a.Ia.push(c)) : b.c.duration != j && (c = parseInt(c, 10), 0 <= c && 100 >= c && (c = Math.ceil(c / 100 * b.c.duration) - 1, c > b.c.duration && (c = b.c.duration), !isNaN(c) && !(0 <= sb(a.R, c)) && a.R.push(c)))
		});
		b.c.sliderMode != j && ("static" === b.c.sliderMode ? a.ra = "static" : "staticAuto" === b.c.sliderMode && (a.ra = "staticAuto", a.Ea = i));
		var d = {
			mute: {
				delay: 0,
				top: 10,
				left: 10
			}
		};
		"advideum-inpicture" != b.c.format && (d.skip = {
			delay: 5,
			top: 10,
			right: 10
		});
		b.c.components != j ? Ob(b.c.components, function(a, c) {
			a.delay != j ? b.c.components[c].delay =
				a.delay : a === n && (b.c.components[c] = d[c])
		}) : b.c.components = d;
		b = Qb(b);
		switch (b.c.format) {
			case "advideum-inpicture":
				b.c.components.skip = n, b = Qb(b)
		}
		return b
	}
	q.r = function() {
		var a = O(this.a.n, D);
		if (!a || 0 === a.length) return E("Inpicture slot not found (" + this.a.n + ")"), I(this, "noSlot"), n;
		1 < a.length && (E("Inpicture slot should return only one DOMElement"), I(this, "noSlot"));
		Mb(this);
		if (!Gb.k.r.call(this)) return n;
		try {
			this.Ya.pauseSlider()
		} catch (b) {
			E("pauseSlider: " + Ja(b))
		}
		return i
	};

	function Mb(a, b) {
		var c = b != j && ea(b) ? b : n,
			d = O(a.a.n, D).get();
		if (d == j) return n;
		var e = U(d);
		a.a.f = {
			w: e.width || "10",
			h: e.height || "10"
		};
		$a(a.a.f, a.a.c.sizes || {});
		var f = Pa(a.a.f);
		a.a.f.w > e.width && (a.a.f.w = e.width);
		a.a.f.h = 0.5625 * a.a.f.w;
		a.a.f.h > e.height && (a.a.f.h = e.height);
		a.a.f.w = 16 / 9 * a.a.f.h;
		f.w = Math.max(a.a.f.w, f.w) - a.U.tb;
		f.h = Math.max(a.a.f.h, f.h) - a.U.Wa;
		var k;
		k = D.body;
		d = Rb(d);
		k = Rb(k);
		k = new V(d.x - k.x, d.y - k.y);
		d = Sb(D.body);
		k.x += d.x;
		k.y += d.y;
		if (!c && a.Za !== j && a.Za.width === e.width && a.Za.height === e.height) return n;
		a.Za = e;
		return {
			position: k,
			maxSizeWrapper: {
				width: f.w || "10",
				height: f.h || "10"
			},
			maxSize: e
		}
	}
	q.K = function() {
		var a = Gb.k.K.call(this);
		this.nb[Jb(this)] = i;
		var b = this;
		O(this.a.e).d({
			bgColor: this.a.c.bgColor
		});
		var c = Mb(this);
		c && (O(this.a.B).d({
			width: c.maxSize.width + "px",
			height: c.maxSize.height + "px",
			lineHeight: c.maxSize.height + "px"
		}), O(this.a.e).d({
			width: c.maxSizeWrapper.width + "px",
			height: c.maxSizeWrapper.height + "px",
			lineHeight: c.maxSizeWrapper.height + "px"
		}));
		this.Sb = setInterval(function() {
			b.Ha()
		}, 50);
		O(this.a.B).d({
			opacity: "0.0001",
			display: "block",
			zIndex: 999999999999
		});
		Ya(O(this.a.B));
		try {
			P(this).isVPAID() ||
				Ya(O("#" + this.a.e + " .tt-time"))
		} catch (d) {}
		return a
	};
	q.M = function() {
		if (Gb.k.M.call(this) === n) return n;
		var a = '<div id="' + this.a.B + '" style="display:block;z-index:999999999999;background-color:transparent;text-align:center;position:absolute;' + this.a.c.css + ';left:-999em"><div id="' + this.a.e + '" style="position:relative;z-index:999999999999;background-color:' + this.a.c.bgColor + ";display:inline-block;text-align:center;" + this.U.zb + ";background-color:" + this.a.c.bgColor + '"><div id="' + this.a.S + '" style="z-index:999999999999;top:50%;left:50%;position:absolute;background-color:' + this.a.c.bgColor +
			";display:inline-block;vertical-align: middle;width:" + this.a.f.w + "px;height:" + this.a.f.h + "px;line-height:" + this.a.f.h + "px;margin-left:-" + this.a.f.w / 2 + "px;margin-top:-" + this.a.f.h / 2 + 'px;">' + vb(this) + '<div id="' + this.a.C + '">&nbsp;</div>' + this.Na(n, i, i) + "</div></div></div>",
			a = Tb(a);
		Ub(D.body, a);
		this.da.push(O("#" + this.a.B).get());
		cb(this);
		return this.a.Ra = i
	};
	q.eb = function() {
		function a(a) {
			e[a.keyCode] != j ? b(a) : f[a.keyCode] != j && d.Ha()
		}

		function b(a) {
			if (!d.ob && a.type && (d.oa = a, !Nb(d))) return d.oa = j, i;
			this.Pa || Vb(a);
			return this.Pa
		}
		var c = this.a.c.handlers,
			d = this,
			e = {
				keydown: [],
				keyup: [],
				keypress: []
			}, f = {
				keydown: [],
				keyup: [],
				keypress: []
			};
		M(["next", "prev", "change"], function(a) {
			c[a] != j && u(c[a]) && M(c[a], function(a) {
				if (w(a))
					if (-1 < a.indexOf("#") && 0 === a.indexOf("key")) {
						a = a.split("#");
						var c = a[0] || j;
						c != j && e[c] != j && e[c].push(parseInt(a[1], 10))
					} else Cb(d, a, b, d)
			})
		});
		M(["resize"],
			function(a) {
				c[a] != j && u(c[a]) && M(c[a], function(a) {
					if (w(a))
						if (-1 < a.indexOf("#") && 0 === a.indexOf("key")) {
							a = a.split("#");
							var b = a[0] || j;
							b != j && da(f[b]) && f[b].push(parseInt(a[1], 10))
						} else Cb(d, a, function() {
							var a = 200,
								b = setInterval(function() {
									0 === --a && clearInterval(b);
									d.Ha()
								}, 25)
						}, d)
				})
			});
		M(["playSlider", "pauseSlider"], function(a) {
			if (c[a] != j)
				if (y(c[a])) d.Ya[a] = function() {
					c[a]()
				};
				else
			if (w(c[a])) {
				var b = O(c[a]);
				b != j && T(b.get()) && (d.Ya[a] = function() {
					L(d, a);
					if (D.createEvent) {
						var c = b[0].createEvent("Event");
						c.initEvent("click",
							i, i);
						b[0].dispatchEvent(c)
					}
					return i
				})
			}
		});
		c.idle != j && u(c.idle) && M(c.idle, function(a) {
			Cb(d, a, function(a) {
				d.J && Vb(a)
			}, d)
		});
		R(B, Wb, this.Ha, n, this);
		R(B, Xb, function(b) {
			(0 < e.keydown.length || 0 < f.keydown.length) && a(b)
		}, i);
		R(B, Yb, function(b) {
			(0 < e.keyup.length || 0 < f.keyup.length) && a(b)
		}, i);
		R(B, Zb, function(b) {
			(0 < e.keypress.length || 0 < f.keypress.length) && a(b)
		}, i)
	};
	q.finish = function(a) {
		a = Gb.k.finish.call(this, a);
		clearInterval(this.Sb);
		if (a) {
			var b = this;
			try {
				this.Ya.playSlider()
			} catch (c) {
				E("playSlider: " + Ja(c))
			}
			Za(O(this.a.B), 300, function() {
				O(this).d("display", "none");
				b.G(n);
				if (!b.Pa && b.oa != j) {
					var a = b.oa.target || b.oa.srcElement;
					b.Ca = n;
					B.setTimeout(function() {
						var c = b.oa;
						if (c)
							if (a.click) a.click();
							else
						if (D.createEvent) c = D.createEvent("MouseEvent"), c.initMouseEvent && (c.initMouseEvent("click", i, i, B, 0, 0, 0, 0, 0, n, n, n, n, 0, j), a.dispatchEvent(c));
						else if (D.createEventObject) {
							window.console.log("ultra pouet");
							var f = document.createEventObject();
							a.fireEvent("on" + c.type, f)
						}
					}, 50)
				}
				B.setTimeout(function() {
					b.T = n
				}, 50)
			});
			yb(this)
		}
		return i
	};

	function Kb(a) {
		return "staticAuto" === a.ra
	}
	q.Ub = function(a, b) {
		this.ha || (this.ha = i, this.Oa && this.pause());
		this.a.ja && O("#" + this.a.e + " .tt-time-current").d("width", 100 * (b / a) + "%")
	};
	q.Na = function() {
		var a = "";
		this.a.ja && (a = '<div class="tt-time" style="display:none;position:absolute;bottom:-1px;left:0;right:0;height:5px;background-color:rgba(255,255,255,0.85)"><div class="tt-time-current" style="height:5px;background-color:#619ece;padding:0;margin:0;width:0%;-webkit-transition: all 280ms linear;-moz-transition: all 280ms linear;-ms-transition: all 280ms linear;-o-transition: all 280ms linear;transition: all 280ms linear;">&nbsp;</div></div>');
		return a
	};
	q.Z = function() {
		var a = Gb.k.Z.call(this);
		w(a) && a != this.a.o ? (this.Fc = i, this.a.o = encodeURIComponent(a), clearInterval(this.Da)) : ea(a) && a === n && (this.Rb = n)
	};

	function $b(a) {
		return String(a).replace(/\-([a-z])/g, function(a, c) {
			return c.toUpperCase()
		})
	}

	function ac(a) {
		var b = w(h) ? "undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08") : "\\s";
		return a.replace(RegExp("(^" + (b ? "|[" + b + "]+" : "") + ")([a-z])", "g"), function(a, b, e) {
			return b + e.toUpperCase()
		})
	};
	var bc, cc, dc, ec;

	function fc() {
		return r.navigator ? r.navigator.userAgent : j
	}
	ec = dc = cc = bc = n;
	var gc;
	if (gc = fc()) {
		var hc = r.navigator;
		bc = 0 == gc.indexOf("Opera");
		cc = !bc && -1 != gc.indexOf("MSIE");
		dc = !bc && -1 != gc.indexOf("WebKit");
		ec = !bc && !dc && "Gecko" == hc.product
	}
	var ic = bc,
		J = cc,
		W = ec,
		X = dc,
		jc = r.navigator,
		kc = -1 != (jc && jc.platform || "").indexOf("Mac");

	function lc() {
		var a = r.document;
		return a ? a.documentMode : h
	}
	var Sa;
	a: {
		var mc = "",
			nc;
		if (ic && r.opera) var oc = r.opera.version,
		mc = "function" == typeof oc ? oc() : oc;
		else if (W ? nc = /rv\:([^\);]+)(\)|;)/ : J ? nc = /MSIE\s+([^\);]+)(\)|;)/ : X && (nc = /WebKit\/(\S+)/), nc) var pc = nc.exec(fc()),
		mc = pc ? pc[1] : "";
		if (J) {
			var qc = lc();
			if (qc > parseFloat(mc)) {
				Sa = String(qc);
				break a
			}
		}
		Sa = mc
	}
	var rc = {};

	function Y(a) {
		var b;
		if (!(b = rc[a])) {
			b = 0;
			for (var c = String(Sa).replace(/^[\s\xa0]+|[\s\xa0]+$/g, "").split("."), d = String(a).replace(/^[\s\xa0]+|[\s\xa0]+$/g, "").split("."), e = Math.max(c.length, d.length), f = 0; 0 == b && f < e; f++) {
				var k = c[f] || "",
					l = d[f] || "",
					p = /(\d*)(\D*)/g,
					m = /(\d*)(\D*)/g;
				do {
					var s = p.exec(k) || ["", "", ""],
						v = m.exec(l) || ["", "", ""];
					if (0 == s[0].length && 0 == v[0].length) break;
					b = ((0 == s[1].length ? 0 : parseInt(s[1], 10)) < (0 == v[1].length ? 0 : parseInt(v[1], 10)) ? -1 : (0 == s[1].length ? 0 : parseInt(s[1], 10)) > (0 == v[1].length ?
						0 : parseInt(v[1], 10)) ? 1 : 0) || ((0 == s[2].length) < (0 == v[2].length) ? -1 : (0 == s[2].length) > (0 == v[2].length) ? 1 : 0) || (s[2] < v[2] ? -1 : s[2] > v[2] ? 1 : 0)
				} while (0 == b)
			}
			b = rc[a] = 0 <= b
		}
		return b
	}
	var sc = r.document,
		K = !sc || !J ? h : lc() || ("CSS1Compat" == sc.compatMode ? parseInt(Sa, 10) : 5);

	function Ob(a, b) {
		for (var c in a) b.call(h, a[c], c, a)
	}

	function Pb(a) {
		var b = 0,
			c;
		for (c in a) b++;
		return b
	}

	function tc(a, b) {
		b in a && delete a[b]
	}

	function Pa(a) {
		var b = {}, c;
		for (c in a) b[c] = a[c];
		return b
	}
	var uc = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");

	function $a(a, b) {
		for (var c, d, e = 1; e < arguments.length; e++) {
			d = arguments[e];
			for (c in d) a[c] = d[c];
			for (var f = 0; f < uc.length; f++) c = uc[f], Object.prototype.hasOwnProperty.call(d, c) && (a[c] = d[c])
		}
	};
	var vc = Array.prototype,
		sb = vc.indexOf ? function(a, b, c) {
			return vc.indexOf.call(a, b, c)
		} : function(a, b, c) {
			c = c == j ? 0 : 0 > c ? Math.max(0, a.length + c) : c;
			if (w(a)) return !w(b) || 1 != b.length ? -1 : a.indexOf(b, c);
			for (; c < a.length; c++)
				if (c in a && a[c] === b) return c;
			return -1
		}, M = vc.forEach ? function(a, b, c) {
			vc.forEach.call(a, b, c)
		} : function(a, b, c) {
			for (var d = a.length, e = w(a) ? a.split("") : a, f = 0; f < d; f++) f in e && b.call(c, e[f], f, a)
		}, wc = vc.filter ? function(a, b, c) {
			return vc.filter.call(a, b, c)
		} : function(a, b, c) {
			for (var d = a.length, e = [], f = 0, k =
					w(a) ? a.split("") : a, l = 0; l < d; l++)
				if (l in k) {
					var p = k[l];
					b.call(c, p, l, a) && (e[f++] = p)
				}
			return e
		};

	function xc(a) {
		var b = a.length;
		if (0 < b) {
			for (var c = Array(b), d = 0; d < b; d++) c[d] = a[d];
			return c
		}
		return []
	}

	function yc(a, b, c) {
		return 2 >= arguments.length ? vc.slice.call(a, b) : vc.slice.call(a, b, c)
	};

	function V(a, b) {
		this.x = t(a) ? a : 0;
		this.y = t(b) ? b : 0
	}
	V.prototype.toString = function() {
		return "(" + this.x + ", " + this.y + ")"
	};
	V.prototype.ceil = function() {
		this.x = Math.ceil(this.x);
		this.y = Math.ceil(this.y);
		return this
	};
	V.prototype.round = function() {
		this.x = Math.round(this.x);
		this.y = Math.round(this.y);
		return this
	};

	function Z(a, b) {
		this.width = a;
		this.height = b
	}
	Z.prototype.toString = function() {
		return "(" + this.width + " x " + this.height + ")"
	};
	Z.prototype.ceil = function() {
		this.width = Math.ceil(this.width);
		this.height = Math.ceil(this.height);
		return this
	};
	Z.prototype.round = function() {
		this.width = Math.round(this.width);
		this.height = Math.round(this.height);
		return this
	};
	var zc;

	function qb(a) {
		a = a.className;
		return w(a) && a.match(/\S+/g) || []
	}

	function tb(a, b) {
		for (var c = qb(a), d = yc(arguments, 1), e = c, f = 0; f < d.length; f++) 0 <= sb(e, d[f]) || e.push(d[f]);
		a.className = c.join(" ")
	}

	function ub(a, b) {
		var c = qb(a),
			d = yc(arguments, 1),
			c = Ac(c, d);
		a.className = c.join(" ")
	}

	function Ac(a, b) {
		return wc(a, function(a) {
			return !(0 <= sb(b, a))
		})
	};
	!W && !J || J && J && 9 <= K || W && Y("1.9.1");
	J && Y("9");
	var Bc = J;

	function Cc(a) {
		return a ? new Dc(Ec(a)) : zc || (zc = new Dc)
	}

	function Fc() {
		var a = (B || window).document,
			a = "CSS1Compat" == a.compatMode ? a.documentElement : a.body;
		return new Z(a.clientWidth, a.clientHeight)
	}

	function Gc(a) {
		var b = !X && "CSS1Compat" == a.compatMode ? a.documentElement : a.body;
		a = a.parentWindow || a.defaultView;
		return new V(a.pageXOffset || b.scrollLeft, a.pageYOffset || b.scrollTop)
	}

	function Hc(a, b, c) {
		function d(c) {
			c && b.appendChild(w(c) ? a.createTextNode(c) : c)
		}
		for (var e = 1; e < c.length; e++) {
			var f = c[e];
			if (da(f) && !(z(f) && 0 < f.nodeType)) {
				var k;
				a: {
					if (f && "number" == typeof f.length) {
						if (z(f)) {
							k = "function" == typeof f.item || "string" == typeof f.item;
							break a
						}
						if (y(f)) {
							k = "function" == typeof f.item;
							break a
						}
					}
					k = n
				}
				M(k ? xc(f) : f, d)
			} else d(f)
		}
	}

	function Tb(a) {
		var b = document,
			c = b.createElement("div");
		Bc ? (c.innerHTML = "<br>" + a, c.removeChild(c.firstChild)) : c.innerHTML = a;
		if (1 == c.childNodes.length) return c.removeChild(c.firstChild);
		for (a = b.createDocumentFragment(); c.firstChild;) a.appendChild(c.firstChild);
		return a
	}

	function Ic(a, b) {
		a.appendChild(b)
	}

	function Ub(a, b) {
		Hc(Ec(a), a, arguments)
	}

	function Jc(a, b) {
		b.parentNode && b.parentNode.insertBefore(a, b)
	}

	function N(a) {
		a && a.parentNode && a.parentNode.removeChild(a)
	}

	function Kc(a) {
		if (!a) return j;
		if (!a.previousSibling) return a.parentNode;
		for (a = a.previousSibling; a && a.lastChild;) a = a.lastChild;
		return a
	}

	function T(a) {
		return z(a) && 1 == a.nodeType
	}

	function Ec(a) {
		return 9 == a.nodeType ? a : a.ownerDocument || a.document
	}

	function Dc(a) {
		this.X = a || r.document || document
	}
	Dc.prototype.lb = function(a) {
		return w(a) ? this.X.getElementById(a) : a
	};
	Dc.prototype.createElement = function(a) {
		return this.X.createElement(a)
	};
	Dc.prototype.createTextNode = function(a) {
		return this.X.createTextNode(String(a))
	};
	Dc.prototype.appendChild = Ic;

	function S(a, b, c) {
		w(b) ? Lc(a, c, b) : Ob(b, ja(Lc, a))
	}

	function Lc(a, b, c) {
		(c = Mc(a, c)) && (a.style[c] = b)
	}

	function Mc(a, b) {
		var c = $b(b);
		if (a.style[c] === h) {
			var d = (X ? "Webkit" : W ? "Moz" : J ? "ms" : ic ? "O" : j) + ac(b);
			if (a.style[d] !== h) return d
		}
		return c
	}

	function Nc(a, b) {
		var c = a.style[$b(b)];
		return "undefined" !== typeof c ? c : a.style[Mc(a, b)] || ""
	}

	function Oc(a, b) {
		var c;
		a: {
			c = Ec(a);
			if (c.defaultView && c.defaultView.getComputedStyle && (c = c.defaultView.getComputedStyle(a, j))) {
				c = c[b] || c.getPropertyValue(b) || "";
				break a
			}
			c = ""
		}
		return c || (a.currentStyle ? a.currentStyle[b] : j) || a.style && a.style[b]
	}

	function Pc(a) {
		var b = a.getBoundingClientRect();
		J && (a = a.ownerDocument, b.left -= a.documentElement.clientLeft + a.body.clientLeft, b.top -= a.documentElement.clientTop + a.body.clientTop);
		return b
	}

	function Qc(a) {
		if (J && !(J && 8 <= K)) return a.offsetParent;
		var b = Ec(a),
			c = Oc(a, "position"),
			d = "fixed" == c || "absolute" == c;
		for (a = a.parentNode; a && a != b; a = a.parentNode)
			if (c = Oc(a, "position"), d = d && "static" == c && a != b.documentElement && a != b.body, !d && (a.scrollWidth > a.clientWidth || a.scrollHeight > a.clientHeight || "fixed" == c || "absolute" == c || "relative" == c)) return a;
		return j
	}

	function Sb(a) {
		var b, c = Ec(a),
			d = Oc(a, "position"),
			e = W && c.getBoxObjectFor && !a.getBoundingClientRect && "absolute" == d && (b = c.getBoxObjectFor(a)) && (0 > b.screenX || 0 > b.screenY),
			f = new V(0, 0),
			k;
		b = c ? Ec(c) : document;
		if (k = J)
			if (k = !(J && 9 <= K)) k = "CSS1Compat" != Cc(b).X.compatMode;
		k = k ? b.body : b.documentElement;
		if (a == k) return f;
		if (a.getBoundingClientRect) b = Pc(a), a = Cc(c), a = Gc(a.X), f.x = b.left + a.x, f.y = b.top + a.y;
		else if (c.getBoxObjectFor && !e) b = c.getBoxObjectFor(a), a = c.getBoxObjectFor(k), f.x = b.screenX - a.screenX, f.y = b.screenY - a.screenY;
		else {
			b = a;
			do {
				f.x += b.offsetLeft;
				f.y += b.offsetTop;
				b != a && (f.x += b.clientLeft || 0, f.y += b.clientTop || 0);
				if (X && "fixed" == Oc(b, "position")) {
					f.x += c.body.scrollLeft;
					f.y += c.body.scrollTop;
					break
				}
				b = b.offsetParent
			} while (b && b != a);
			if (ic || X && "absolute" == d) f.y -= c.body.offsetTop;
			for (b = a;
				(b = Qc(b)) && b != c.body && b != k;)
				if (f.x -= b.scrollLeft, !ic || "TR" != b.tagName) f.y -= b.scrollTop
		}
		return f
	}

	function Rb(a) {
		var b = new V;
		if (1 == a.nodeType) {
			if (a.getBoundingClientRect) {
				var c = Pc(a);
				b.x = c.left;
				b.y = c.top
			} else {
				var c = Cc(a),
					c = Gc(c.X),
					d = Sb(a);
				b.x = d.x - c.x;
				b.y = d.y - c.y
			} if (W && !Y(12)) {
				var e;
				J ? e = "-ms-transform" : X ? e = "-webkit-transform" : ic ? e = "-o-transform" : W && (e = "-moz-transform");
				var f;
				e && (f = Oc(a, e));
				f || (f = Oc(a, "transform"));
				f ? (a = f.match(Rc), a = !a ? new V(0, 0) : new V(parseFloat(a[1]), parseFloat(a[2]))) : a = new V(0, 0);
				b = new V(b.x + a.x, b.y + a.y)
			}
		} else e = y(a.cc), f = a, a.targetTouches ? f = a.targetTouches[0] : e && a.aa.targetTouches &&
			(f = a.aa.targetTouches[0]), b.x = f.clientX, b.y = f.clientY;
		return b
	}

	function U(a) {
		if ("none" != Oc(a, "display")) return Sc(a);
		var b = a.style,
			c = b.display,
			d = b.visibility,
			e = b.position;
		b.visibility = "hidden";
		b.position = "absolute";
		b.display = "inline";
		a = Sc(a);
		b.display = c;
		b.position = e;
		b.visibility = d;
		return a
	}

	function Sc(a) {
		var b = a.offsetWidth,
			c = a.offsetHeight,
			d = X && !b && !c;
		return (!t(b) || d) && a.getBoundingClientRect ? (a = Pc(a), new Z(a.right - a.left, a.bottom - a.top)) : new Z(b, c)
	}
	var Rc = /matrix\([0-9\.\-]+, [0-9\.\-]+, [0-9\.\-]+, [0-9\.\-]+, ([0-9\.\-]+)p?x?, ([0-9\.\-]+)p?x?\)/;

	function O(a, b) {
		return new Uc(a, b)
	}

	function Uc(a, b) {
		var c = b || D;
		this.kc = j;
		if (a)
			if (a.nodeType || a.navigator && a.document) this[0] = a, this.length = 1;
			else {
				if (y(a)) return O(a.call());
				if (w(a)) {
					this.kc = a;
					var d = c.getElementById(a);
					if (d) return O(d);
					c = ab.querySelectorAll(a, c);
					this.length = c.length;
					for (var e in c) this[e] = c[e]
				} else if (z(a) && a.length)
					for (e in this.length = c = 0, a)!isNaN(parseInt(e, 10)) && (a[e] != j && z(a[e]) && a[e].nodeType) && (this[c++] = a[e], this.length++)
			}
		return this
	}
	q = Uc.prototype;
	q.length = 0;
	q.size = function() {
		return this.length
	};
	q.get = function(a) {
		return this[a != j ? a : 0]
	};
	q.Yb = {};
	q.data = function(a, b) {
		var c = this.Yb;
		return b != j ? (c[a] = b, this) : c[a]
	};
	q.d = function(a, b) {
		if (this[0] != j) {
			if (!t(b) && w(a)) {
				var c;
				if ("opacity" === a) {
					var d = this[0].style;
					c = "";
					"opacity" in d ? c = d.opacity : "MozOpacity" in d ? c = d.MozOpacity : "filter" in d && (d = d.filter.match(/alpha\(opacity=([\d.]+)\)/)) && (c = String(d[1] / 100));
					c = "" == c ? c : Number(c)
				} else c = Nc(this[0], a);
				return c
			}
			z(a) ? S(this[0], a) : w(a) && t(b) && S(this[0], a, b)
		}
		return this
	};

	function Vc(a, b, c, d, e) {
		x(d) || (d = 400);
		var f = a.d(b),
			k = isNaN(parseInt(f, 10)) ? 0 : parseInt(f, 10),
			l = 0,
			p = -1 < (f + "").indexOf("px"),
			m = (c - k) / d / 0.09,
			s = 0 > m,
			v = B.setInterval(function() {
				l++;
				var d = k + m * l;
				if (s && d < c || !s && d > c) d = c;
				a.d(b, d + (p ? "px" : ""));
				if (d == c || isNaN(d)) B.clearInterval(v), y(e) && e.call(a, n)
			}, 1 / 0.09)
	}

	function Ya(a, b) {
		"none" === a.d("display") && a.d({
			opacity: 1E-4,
			display: "block"
		});
		Vc(a, "opacity", 1, b, h)
	}

	function Za(a, b, c) {
		Vc(a, "opacity", 0, b, c)
	}

	function Wc(a, b) {
		isNaN(parseInt(a.d("height"), 10)) && a.d("height", U(a[0]).height + "px");
		Vc(a, "height", 0, 300, b)
	}

	function Xc(a, b, c) {
		a.d("height", "0px");
		Vc(a, "height", b, 150, c)
	};

	function Yc(a, b) {
		this.type = a;
		this.currentTarget = this.target = b
	}
	q = Yc.prototype;
	q.Va = n;
	q.defaultPrevented = n;
	q.jc = i;
	q.stopPropagation = function() {
		this.Va = i
	};
	q.preventDefault = function() {
		this.defaultPrevented = i;
		this.jc = n
	};
	var Zc = 0;

	function $c() {}
	q = $c.prototype;
	q.key = 0;
	q.ia = n;
	q.Ja = n;
	q.F = function(a, b, c, d, e, f) {
		y(a) ? this.Lb = i : a && a.handleEvent && y(a.handleEvent) ? this.Lb = n : g(Error("Invalid listener argument"));
		this.ba = a;
		this.Qb = b;
		this.src = c;
		this.type = d;
		this.capture = !! e;
		this.mb = f;
		this.Ja = n;
		this.key = ++Zc;
		this.ia = n
	};
	q.handleEvent = function(a) {
		return this.Lb ? this.ba.call(this.mb || this.src, a) : this.ba.handleEvent.call(this.ba, a)
	};
	var ad = !J || J && 9 <= K,
		bd = J && !Y("9");
	!X || Y("528");
	W && Y("1.9b") || J && Y("8") || ic && Y("9.5") || X && Y("528");
	W && !Y("8") || J && Y("9");
	var Ab = "click",
		kb = "mouseover",
		lb = "mouseout",
		Zb = "keypress",
		Xb = "keydown",
		Yb = "keyup",
		Wb = "resize";

	function cd(a) {
		cd[" "](a);
		return a
	}
	cd[" "] = aa();

	function dd(a, b) {
		a && this.F(a, b)
	}
	ma(dd, Yc);
	q = dd.prototype;
	q.target = j;
	q.relatedTarget = j;
	q.offsetX = 0;
	q.offsetY = 0;
	q.clientX = 0;
	q.clientY = 0;
	q.screenX = 0;
	q.screenY = 0;
	q.button = 0;
	q.keyCode = 0;
	q.charCode = 0;
	q.ctrlKey = n;
	q.altKey = n;
	q.shiftKey = n;
	q.metaKey = n;
	q.hc = n;
	q.aa = j;
	q.F = function(a, b) {
		var c = this.type = a.type;
		Yc.call(this, c);
		this.target = a.target || a.srcElement;
		this.currentTarget = b;
		var d = a.relatedTarget;
		if (d) {
			if (W) {
				var e;
				a: {
					try {
						cd(d.nodeName);
						e = i;
						break a
					} catch (f) {}
					e = n
				}
				e || (d = j)
			}
		} else c == kb ? d = a.fromElement : c == lb && (d = a.toElement);
		this.relatedTarget = d;
		this.offsetX = X || a.offsetX !== h ? a.offsetX : a.layerX;
		this.offsetY = X || a.offsetY !== h ? a.offsetY : a.layerY;
		this.clientX = a.clientX !== h ? a.clientX : a.pageX;
		this.clientY = a.clientY !== h ? a.clientY : a.pageY;
		this.screenX = a.screenX || 0;
		this.screenY =
			a.screenY || 0;
		this.button = a.button;
		this.keyCode = a.keyCode || 0;
		this.charCode = a.charCode || ("keypress" == c ? a.keyCode : 0);
		this.ctrlKey = a.ctrlKey;
		this.altKey = a.altKey;
		this.shiftKey = a.shiftKey;
		this.metaKey = a.metaKey;
		this.hc = kc ? a.metaKey : a.ctrlKey;
		this.state = a.state;
		this.aa = a;
		a.defaultPrevented && this.preventDefault();
		delete this.Va
	};
	q.stopPropagation = function() {
		dd.k.stopPropagation.call(this);
		this.aa.stopPropagation ? this.aa.stopPropagation() : this.aa.cancelBubble = i
	};
	q.preventDefault = function() {
		dd.k.preventDefault.call(this);
		var a = this.aa;
		if (a.preventDefault) a.preventDefault();
		else if (a.returnValue = n, bd) try {
			if (a.ctrlKey || 112 <= a.keyCode && 123 >= a.keyCode) a.keyCode = -1
		} catch (b) {}
	};
	q.cc = function() {
		return this.aa
	};
	var ed = {}, fd = {}, gd = {}, hd = {};

	function R(a, b, c, d, e) {
		if (u(b)) {
			for (var f = 0; f < b.length; f++) R(a, b[f], c, d, e);
			return j
		}
		a = id(a, b, c, n, d, e);
		b = a.key;
		ed[b] = a;
		return b
	}

	function id(a, b, c, d, e, f) {
		b || g(Error("Invalid event type"));
		e = !! e;
		var k = fd;
		b in k || (k[b] = {
			W: 0,
			$: 0
		});
		k = k[b];
		e in k || (k[e] = {
			W: 0,
			$: 0
		}, k.W++);
		var k = k[e],
			l = fa(a),
			p;
		k.$++;
		if (k[l]) {
			p = k[l];
			for (var m = 0; m < p.length; m++)
				if (k = p[m], k.ba == c && k.mb == f) {
					if (k.ia) break;
					d || (p[m].Ja = n);
					return p[m]
				}
		} else p = k[l] = [], k.W++;
		m = jd();
		k = new $c;
		k.F(c, m, a, b, e, f);
		k.Ja = d;
		m.src = a;
		m.ba = k;
		p.push(k);
		gd[l] || (gd[l] = []);
		gd[l].push(k);
		a.addEventListener ? (a == r || !a.$b) && a.addEventListener(b, m, e) : a.attachEvent(b in hd ? hd[b] : hd[b] = "on" + b, m);
		return k
	}

	function jd() {
		var a = kd,
			b = ad ? function(c) {
				return a.call(b.src, b.ba, c)
			} : function(c) {
				c = a.call(b.src, b.ba, c);
				if (!c) return c
			};
		return b
	}

	function ld(a, b, c, d, e) {
		if (u(b)) {
			for (var f = 0; f < b.length; f++) ld(a, b[f], c, d, e);
			return j
		}
		a = id(a, b, c, i, d, e);
		b = a.key;
		ed[b] = a;
		return b
	}

	function zb(a, b, c, d, e) {
		if (u(b))
			for (var f = 0; f < b.length; f++) zb(a, b[f], c, d, e);
		else {
			d = !! d;
			a: {
				f = fd;
				if (b in f && (f = f[b], d in f && (f = f[d], a = fa(a), f[a]))) {
					a = f[a];
					break a
				}
				a = j
			}
			if (a)
				for (f = 0; f < a.length; f++)
					if (a[f].ba == c && a[f].capture == d && a[f].mb == e) {
						md(a[f].key);
						break
					}
		}
	}

	function md(a) {
		var b = ed[a];
		if (b && !b.ia) {
			var c = b.src,
				d = b.type,
				e = b.Qb,
				f = b.capture;
			c.removeEventListener ? (c == r || !c.$b) && c.removeEventListener(d, e, f) : c.detachEvent && c.detachEvent(d in hd ? hd[d] : hd[d] = "on" + d, e);
			c = fa(c);
			if (gd[c]) {
				var e = gd[c],
					k = sb(e, b);
				0 <= k && vc.splice.call(e, k, 1);
				0 == e.length && delete gd[c]
			}
			b.ia = i;
			if (b = fd[d][f][c]) b.Ob = i, nd(d, f, c, b);
			delete ed[a]
		}
	}

	function nd(a, b, c, d) {
		if (!d.Ta && d.Ob) {
			for (var e = 0, f = 0; e < d.length; e++) d[e].ia ? d[e].Qb.src = j : (e != f && (d[f] = d[e]), f++);
			d.length = f;
			d.Ob = n;
			0 == f && (delete fd[a][b][c], fd[a][b].W--, 0 == fd[a][b].W && (delete fd[a][b], fd[a].W--), 0 == fd[a].W && delete fd[a])
		}
	}

	function od(a, b, c, d, e) {
		var f = 1;
		b = fa(b);
		if (a[b]) {
			var k = --a.$,
				l = a[b];
			l.Ta ? l.Ta++ : l.Ta = 1;
			try {
				for (var p = l.length, m = 0; m < p; m++) {
					var s = l[m];
					s && !s.ia && (f &= pd(s, e) !== n)
				}
			} finally {
				a.$ = Math.max(k, a.$), l.Ta--, nd(c, d, b, l)
			}
		}
		return Boolean(f)
	}

	function pd(a, b) {
		a.Ja && md(a.key);
		return a.handleEvent(b)
	}

	function kd(a, b) {
		if (a.ia) return i;
		var c = a.type,
			d = fd;
		if (!(c in d)) return i;
		var d = d[c],
			e, f;
		if (!ad) {
			var k;
			if (!(k = b)) a: {
				k = ["window", "event"];
				for (var l = r; e = k.shift();)
					if (l[e] != j) l = l[e];
					else {
						k = j;
						break a
					}
				k = l
			}
			e = k;
			k = i in d;
			l = n in d;
			if (k) {
				if (0 > e.keyCode || e.returnValue != h) return i;
				a: {
					var p = n;
					if (0 == e.keyCode) try {
						e.keyCode = -1;
						break a
					} catch (m) {
						p = i
					}
					if (p || e.returnValue == h) e.returnValue = i
				}
			}
			p = new dd;
			p.F(e, this);
			e = i;
			try {
				if (k) {
					for (var s = [], v = p.currentTarget; v; v = v.parentNode) s.push(v);
					f = d[i];
					f.$ = f.W;
					for (var G = s.length -
						1; !p.Va && 0 <= G && f.$; G--) p.currentTarget = s[G], e &= od(f, s[G], c, i, p);
					if (l) {
						f = d[n];
						f.$ = f.W;
						for (G = 0; !p.Va && G < s.length && f.$; G++) p.currentTarget = s[G], e &= od(f, s[G], c, n, p)
					}
				} else e = pd(a, p)
			} finally {
				s && (s.length = 0)
			}
			return e
		}
		c = new dd(b, this);
		return e = pd(a, c)
	};

	function qd(a) {
		this.Db = n;
		a = rd(this, a);
		H.call(this, "inboard", a);
		za = 200;
		this.za = j;
		this.Sa = this.Ba = n;
		this.xb = [];
		this.rc = this.qa = j;
		this.a.wa = n;
		if (!this.Db && 0 == this.a.n.length) {
			var b = this;
			ab.Ib(function() {
				b.a.n = O(b.a.c.slot);
				0 == b.a.n.length && (E("[err]", a.n), I(b, "noSlot-DOM"), g("Inboard slot was not found (" + b.a.c.slot + ")"));
				sd(b)
			})
		} else sd(this);
		td(this)
	}
	ma(qd, H);

	function td(a) {
		$a(B[a.D].media, {
			started: function(b) {
				a.yb(b)
			}
		})
	}

	function sd(a) {
		E("[Inboard]" + a.toString(), a.a.c);
		a.F();
		a.fb()
	}

	function rd(a, b) {
		b.c.slot != j && b.c.slot ? b.n = O(b.c.slot) : (a.Db = i, window.top !== window && (B = window, D = window.document));
		b.I = i;
		var c = {
			w: "100%",
			t: 45,
			b: 30
		};
		b.c.size != j || (b.c.size = {});
		for (var d in c) b.c.size[d] != j && (c[d] = b.c.size[d]);
		b.c.size = c;
		c = {
			src: "//cdn.blueseed.tv/img/lab/mention_en.png",
			height: 15,
			pos: "top",
			css: "",
			txt: "",
			html: ""
		};
		if (b.c.mention != j)
			if ("none" === b.c.mention) b.c.mention = j;
			else {
				for (var e in c) b.c.mention[e] != j && (c[e] = b.c.mention[e]);
				b.c.mention = c
			} else b.c.mention = c;
		if (b.c.css == j || !w(b.c.css)) b.c.css =
			"";
		b.c.mutable == j || !ea(b.c.mutable) ? b.c.mutable = i : (b.c.components = b.c.components || {}, b.c.components.mute = Ea, b = Qb(b));
		"always" === b.c.soundMode && (b.na = n, b.I = n);
		b.c.before = b.c.before != j && b.c.before ? i : n;
		b.A = !t(b.c.scrollSlot) || "string" !== typeof b.c.scrollSlot ? n : O(b.c.scrollSlot);
		if (!b.A || b.A && !b.A.length) b.A = n;
		return b
	}
	q = qd.prototype;
	q.Z = function() {
		var a = qd.k.Z.call(this);
		return w(a) && encodeURIComponent(a) != this.a.o ? (this.a.o = encodeURIComponent(a), i) : n
	};
	q.G = function(a) {
		var b = qd.k.G.call(this, a);
		(!t(a) || a === i) && N(O("#" + this.a.e).get());
		return b
	};
	q.F = function() {
		var a = this.a.c.size.w;
		x(a) && (this.Ba = i);
		this.za = new Z(parseInt(a, 10), 0.5625 * parseInt(a, 10));
		this.r()
	};
	q.M = function() {
		if (qd.k.M.call(this) === n) return n;
		var a = "margin:10px 0px 10px 0px;padding:0px;overflow:hidden;width:auto;left:-999em;position:absolute;";
		this.Ba && (a += "width:" + this.za.width + "px;");
		var b = this.a.c.mention,
			c = "",
			d = "",
			e = "";
		if (b != j) {
			if (!isNaN(b.height) && ("top" === b.pos || "bottom" === b.pos)) e += "width:100%;height:" + b.height + "px;", b.txt != j && "" !== b.txt ? c = b.txt : b.html != j && "" !== b.html ? d = b.html : b.src != j && "" !== b.src && (e += "background:transparent url(" + b.src + ") " + b.pos + " center no-repeat;");
			b.css != j &&
				(e += b.css)
		}
		a += ";" + this.a.c.css;
		a = '<div id="' + this.a.e + '" style="' + a + ';height:0;position:absolute;left:-999em;">' + (c != j && "" != c ? '<span class="mention">' + c + "</span>" : d != j && "" != d ? '<span class="mention">' + d + "</span>" : '<div style="' + e + '">&nbsp;</div>') + '<div id="' + this.a.S + '" style="width:100%!important;height:auto!important;overflow:hidden;padding-top:56.25%;position:relative;">' + vb(this) + '<div id="' + this.a.C + '">&nbsp;</div><div id="' + this.a.V + '" style="width:5px;position:absolute;top:0;left:-999em;">&nbsp;</div>' +
			Bb(this) + "</div></div>";
		if (this.Db) document.write(a);
		else if (this.a.n.get())
			if (this.a.c.before) try {
				Jc(Tb(a), this.a.n.get())
			} catch (f) {
				E("Insert before not possible!"), Ic(this.a.n.get(), Tb(a))
			} else Ic(this.a.n.get(), Tb(a));
		this.Sa = i;
		cb(this, "position:absolute;top:0;left:0;right:0;bottom:0;" + (this.H ? "width:558px;height:318px;" : ""), function() {
			J && B.setTimeout(function() {
				if (!self.T || !self.Y) try {
					P(self).getExtensions()
				} catch (a) {
					var b = Xa(self);
					b.length && b.d("display", "none").d("display", "block");
					(b = O(self.a.e).get()) &&
						b.d("height", "0px").d("maxWidth", "100%").d("minWidth", "230px").d("overflow", "hidden").d("height", "0px").d("position", "relative")
				}
			}, 500)
		});
		this.da.push(O("#" + this.a.S).get());
		return i
	};
	q.pa = function() {
		var a = O(this.a.V),
			b = O(this.a.C);
		if (a.length && b.length) {
			var b = U(b[0]),
				c = b.height * (this.a.c.size.t / 100);
			a[0].style.height = b.height - (c + b.height * (this.a.c.size.b / 100)) + "px";
			a[0].style.marginTop = c + "px"
		}
	};
	q.r = function() {
		return !qd.k.r.call(this) ? n : i
	};
	q.finish = function(a, b) {
		qd.k.finish.call(this, a, b) && (this.collapse(), yb(this), this.sb(), this.qa.G());
		return i
	};
	q.K = function() {
		var a = this;
		if (this.H) {
			var b = function() {
				var b = O(a.a.S),
					c = O(a.a.C);
				b.get() && c && (b = U(b.get()), U(c.get()).width != b.width && c.d({
					height: b.height + "px",
					width: b.width + "px"
				}))
			};
			R(B, Wb, b, n)
		}
		O(this.a.e).d({
			left: "auto"
		});
		var c = qd.k.K.call(this);
		this.pa();
		this.H && b();
		this.sa(O(this.a.V).get()) ? this.play() : this.pause();
		setTimeout(function() {
			a.gb()
		}, 150);
		return c
	};
	q.yb = function() {
		I(this, "ad");
		I(this, "loaded");
		L(this, "ad");
		L(this, "loaded");
		var a = O(this.a.e, D),
			b = U(a.get()).width;
		a.d("position", "relative");
		Xc(a, parseInt(b / (16 / 9), 10), function() {
			a.d("height", "auto")
		});
		this.u()
	};
	q.Ga = function() {
		this.L.pause = aa();
		this.L.move = aa()
	};
	q.sa = function(a) {
		var b;
		if (a != j && T(a)) {
			b = B.parent.document;
			b = "CSS1Compat" == b.compatMode ? b.documentElement : b.body;
			b = b.clientHeight;
			var c = Rb(a);
			a = U(a);
			return !(0 > b - c.y || b - c.y > a.height + b)
		}
		return n
	};
	q.fb = function() {
		var a = this,
			b = this.H || this.fa;
		this.P.scroll = R(a.a.A ? a.a.A.get(0) : b ? B : D, "scroll", a.u, n, this);
		b || (a.a.A ? a.a.A.get(0) : D).addEventListener("scroll", function() {
			a.u.apply(a)
		}, n)
	};
	q.sb = function() {
		var a = this.H || this.fa;
		zb(a ? B : D, "scroll", this.u, n, this);
		a ? D.detachEvent("onscroll", this.u) : D.removeEventListener("scroll", this.u, n)
	};
	q.gb = function() {
		var a = O(this.a.C).get();
		if (!T(a)) return n;
		var b = this;
		if (this.a.c.mutable != j && this.a.c.mutable === n) return b.I = i;
		"onHover" === this.a.c.soundMode ? (this.P.mouseover = R(a, kb, function(a) {
			Eb(b, a) && Fb(b, a) && pb(b)
		}, n, this), this.P.mouseout = R(a, lb, function(a) {
			Eb(b, a) && Fb(b, a) && b.pb()
		}, n, this)) : "onceHover" === this.a.c.soundMode && (this.P.mouseover = ld(a, kb, function(a) {
			Eb(b, a) && Fb(b, a) && pb(b)
		}, n, this));
		return i
	};
	q.u = function() {
		var a;
		a: {
			a = O(this.a.V).get();
			if (T(a) && (this.pa(), this.sa(a))) {
				a = i;
				break a
			}
			a = n
		}
		this.T || this.Y && (a ? this.play() : this.pause())
	};
	q.collapse = function() {
		Ob(this.P, function(a) {
			md(a)
		});
		var a = O(this.a.e, D);
		if (a.get()) {
			var b = this,
				c = U(a.get()).width;
			a.d("width", c + "px").d("maxWidth", c + "px").d("minWidth", "0px");
			Wc(a, function() {
				b.G()
			})
		}
	};

	function ud() {
		this.rb = n
	}
	var ab = new ud;

	function vd() {
		try {
			try {
				var a = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");
				try {
					a.qc = "always"
				} catch (b) {
					return ["6", "0", "0"]
				}
			} catch (c) {}
			return (new ActiveXObject("ShockwaveFlash.ShockwaveFlash")).GetVariable("$version").replace(/\D+/g, ",").match(/^,?(.+),?$/)[1].split(",")
		} catch (d) {
			try {
				if (C.mimeTypes["application/x-shockwave-flash"].enabledPlugin) return (C.plugins["Shockwave Flash 2.0"] || C.plugins["Shockwave Flash"]).description.replace(/\D+/g, ",").match(/^,?(.+),?$/)[1].split(",")
			} catch (e) {}
		}
		return ["0", "0",
			"0"]
	}

	function Ra() {
		var a = ab;
		a.rb || (a.rb = vd());
		return "10" <= a.rb[0]
	}
	ud.prototype.s = function() {
		return (268435456 * Math.random() | 0).toString(16)
	};

	function gb(a) {
		var b = D.createElement("script"),
			c = D.getElementsByTagName("script")[0];
		b.type = "text/javascript";
		b.async = i;
		b.src = a;
		c.parentNode.insertBefore(b, c)
	}

	function hb(a) {
		var b = D.createElement("iframe"),
			c = D.body.appendChild(b);
		c.style.width = "10px";
		c.style.height = "10px";
		c.style.position = "absolute";
		c.style.left = "-999em";
		c.style.top = "0";
		b = b.contentWindow ? b.contentWindow : b.contentDocument && b.contentDocument.document ? b.contentDocument.document : b.contentDocument;
		b.document.open();
		b.document.write(a);
		b.document.close()
	}
	ud.prototype.Ib = function() {
		function a() {
			D.addEventListener ? D.removeEventListener("DOMContentLoaded", a, n) : D.detachEvent("onreadystatechange", a);
			b()
		}

		function b() {
			d = i;
			for (var a; a = c.shift();) a()
		}
		var c = [],
			d = n;
		return function(e) {
			if (/^[ci]/.test(D.readyState)) e();
			else if (D.addEventListener) c.push(e), D.addEventListener("DOMContentLoaded", a, n);
			else {
				c.push(e);
				D.attachEvent("onreadystatechange", a);
				var f = n;
				try {
					f = B.frameElement == j && D.documentElement
				} catch (k) {}
				f && f.doScroll && function p() {
					if (!d) {
						try {
							f.doScroll("left")
						} catch (a) {
							return setTimeout(p,
								50)
						}
						b()
					}
				}()
			}
		}
	}();

	function wd() {}
	q = wd.prototype;
	q.F = function() {
		this.N = "" + this.c.format.toLowerCase();
		this.s = ab.s();
		this.Fa = "_teads" + this.s;
		this.ua = "tt-close" + this.s;
		this.Xb = "tt-text" + this.s;
		this.va = "tt-mute" + this.s;
		this.S = "tt-container" + this.s;
		this.vc = "tt-preloader" + this.s;
		this.C = "tt-player" + this.s;
		this.e = "tt-wrapper" + this.s;
		this.B = "tt-overlay" + this.s;
		this.ma = "tt-adchoice" + this.s;
		this.zc = "tt-fW" + this.s;
		this.yc = "tt-fS" + this.s;
		this.xc = "tt-fL" + this.s;
		this.wc = "tt-fI" + this.s;
		this.uc = "tt-footer" + this.s;
		this.V = "tt-viewport" + this.s;
		this.Zb = "tt" + this.g +
			this.Fa;
		switch (this.N) {
			case "inread":
			case "inboard":
				this.wa = n;
				this.vb = "complete";
				this.Bb = "transparent";
				break;
			case "inpicture":
			case "advideum-inpicture":
				this.na = n;
				this.ja = i;
				break;
			case "inflow":
			case "outstream":
			case "maxbrand":
				this.vb = "display", this.na = n, this.ja = i
		}
	};
	q.hb = {};
	q.c = {};
	q.j = {};
	q.Ra = n;
	q.Nb = i;
	q.Zb = "tt_";
	q.o = "";
	q.url = "";
	q.f = {};
	q.wb = n;
	q.n = n;
	q.volume = 60;
	q.Hb = j;
	q.g = j;
	q.wa = i;
	q.na = i;
	q.ja = n;
	q.vb = "display";
	q.Bb = "opaque";

	function xd(a) {
		H.call(this, "footer", a);
		this.pc = "";
		this.a.c.direct != j && this.a.c.direct === i && this.r()
	}
	ma(xd, H);
	q = xd.prototype;
	q.M = function() {
		if (xd.k.M.call(this) === n) return n;
		this.a.f = {
			w: "100%",
			h: "100%"
		};
		var a = Tb('<div id="' + this.a.B + '" style="display:none;width:100%;height:100%;top:0;left:0;overflow:hidden;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAEhJREFUeNrszzERACAMALEH/25qEBcMvcRBTjUtcFtCRERERERERERERERERERERERERERERERERERERERERERERERE5I8nwABEjQEXuO95jAAAAABJRU5ErkJggg%3D%3D);background:-webkit-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-moz-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-ms-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-o-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);-webkit-transform:scale(1);position:fixed;z-index:999999999999!important;zoom:1"><table style="width:100%;height:100%"><tr><td style="vertical-align:middle;"><div id="' + this.a.e +
			'" style="width:80%;margin:auto;position:relative;"><div style="position:relative;padding-bottom:56.25%;height:0;"><div id="' + this.a.C + '">&nbsp;</div></div>' + this.Na(i, i, i) + "</div></td></tr></table></div>");
		Ub(D.body, a);
		this.da.push(a);
		return i
	};
	q.r = function() {
		this.M();
		if (xd.k.r.call(this) === n) return n;
		O(this.a.B).d({
			opacity: "0.0001",
			display: "block"
		});
		db(xa, this.a.C, "100%", "100%", {
			flashvars: eb(this.a),
			quality: "high",
			allowScriptAccess: "always",
			wmode: this.a.Bb
		}, aa(), "top:0;left:0;position:absolute;");
		return i
	};
	q.finish = function(a) {
		xd.k.finish.call(this, a);
		D.location = this.pc;
		return i
	};
	q.K = function() {
		ta && E("[tt:Footer.ready] Ready callback");
		Ya(O(this.a.B));
		return xd.k.K.call(this)
	};
	q.collapse = function() {
		this.G()
	};

	function yd(a) {
		F("teadsFormatInflow");
		this.ea = this.Ua = this.v = n;
		a = zd(this, a);
		H.call(this, "inflow", a);
		this.Rb = i;
		E("[" + a.c.format + "] " + this.toString(), this.a.c.triggerMode, this.a.c);
		"direct" === this.a.c.triggerMode && (bb(this.a.g, "inflow-initPlayer", "direct"), this.r());
		this.eb();
		F("teadsFormatInflow")
	}
	ma(yd, H);

	function zd(a, b) {
		b.f = {
			w: b.c.size && b.c.size.w ? b.c.size.w : 840,
			h: b.c.size && b.c.size.h ? b.c.size.h : 474
		};
		var c = b.c.triggerMode;
		if ("maxbrand" === b.c.format) {
			b.c.components = b.c.components || {};
			switch (b.g) {
				case 18208:
				case 18209:
				case 18210:
				case 18211:
					b.c.components.skip = b.c.components.skip || {
						delay: 0,
						top: 10,
						right: 10
					};
					break;
				default:
					b.c.components.skip = b.c.components.skip || {
						delay: 5,
						top: 10,
						right: 10
					}
			}
			switch (c) {
				case "direct":
					c = "direct";
					break;
				default:
					c = "precontent"
			}
			if (b.c.overlay != j) {
				a.v = {};
				var d = b.c.overlay;
				d.img !=
					j && w(d.img) ? a.v.img = d.img : b.f = {
						w: "80%"
				};
				d.src != j && w(d.src) && (a.v.src = d.src);
				d.bgColor != j && w(d.bgColor) && (a.v.bgColor = d.bgColor);
				d.url != j && w(d.url) && (a.v.url = d.url);
				d.top != j && x(d.top) && (a.v.top = d.top);
				d.opacity != j && (x(d.opacity) && 100 >= d.opacity && 0 <= d.opacity) && (a.v.opacity = d.opacity)
			} else b.f = {
				w: "80%"
			}
		} else {
			c = c != j ? c : b.c.direct != j ? b.c.direct != j : n;
			switch (c) {
				case "precontent":
					b.c.slot != j && (d = D.querySelectorAll(b.c.slot), 0 < d.length && (b.n = d));
					break;
				case "direct":
					break;
				default:
					b.c[c] = n
			}
			c === n && (b.c.callback ==
				j || !y(b.c.callback)) && g("callback function must be set when trigger mode is set to false");
			11111 != b.g && (b.c.skippable = 5)
		}
		b.c.triggerMode = c;
		if ("precontent" != b.c.triggerMode || b.c.avoidSlot == j || !u(b.c.avoidSlot)) b.c.avoidSlot = j;
		else if (u(b.c.avoidSlot)) {
			var e = "";
			M(b.c.avoidSlot, function(a) {
				"" != e && (e += ", ");
				e += a
			});
			b.c.avoidSlot = e
		}
		return b = Qb(b)
	}

	function fb(a, b) {
		var c = a;
		a.Ua = b;
		if (b != j) {
			var d = O("overlayClick" + a.D),
				e = O("position" + a.D),
				f = O(a.a.e);
			if (d && e && f) {
				var k = {
					w: a.a.c.size && a.a.c.size.w ? a.a.c.size.w : 840,
					h: a.a.c.size && a.a.c.size.h ? a.a.c.size.h : 474
				}, l = b.opacity ? parseInt(b.opacity, 10) : 100;
				isNaN(l) || 100 < l ? l = 100 : 0 > l && (l = 0);
				d.d("opacity", l / 100).d("background", (b.bgColor || "transparent") + " url('" + (b.img || "") + "') center center no-repeat").d("display", "block");
				if ("" !== (b.img || "")) {
					var p = new Image;
					p.src = b.img;
					p.onload = function() {
						c.ea = new Z(p.width,
							p.height);
						c.u()
					}
				}
				e.d("width", k.w + "px").d("margin-left", "-" + k.w / 2 + "px").d("left", "50%");
				b.top != j && !isNaN(parseInt(b.top, 10)) && f.d("margin-top", b.top + "px");
				b.left != j && !isNaN(parseInt(b.left, 10)) && f.d("margin-left", b.left + "px");
				b.link != j && u(b.link) && (c = a, M(b.link, function(a) {
					a = Tb('<a target="_blank" class="ttOverlayClick" href="' + a.src + '" style="z-index:9999;position:absolute;top:' + a.top + "px;display:block;text-decoration:none;width:" + a.width + "px;height:" + a.height + "px;left:" + a.left + 'px;">&nbsp;</a>');
					Ub(f.get(), a)
				}))
			}
			a.u()
		}
	}
	q = yd.prototype;
	q.u = function() {
		var a = Fc(),
			b = U(O(this.a.C).get()),
			b = new Z(this.ea ? this.ea.width : b.width, this.ea ? this.ea.height : b.height),
			c;
		if (!(c = this.ea))
			if (c = !this.ea) a: {
				switch (this.a.N) {
					case "inflow":
					case "outstream":
						c = i;
						break a
				}
				c = n
			}
			if (c) {
				c = b.width;
				var d = b.height,
					a = [a.width / c, a.height / d],
					a = Math.min(a[0], a[1]),
					a = new Z(c * a, d * a),
					b = Math.max(a.width / b.width, a.height / b.height);
				1 < b && (b = 1);
				O("#" + this.a.B).d("zoom", b)
			}
	};
	q.eb = function() {
		if ("precontent" === this.a.c.triggerMode) {
			var a = this;
			R(D, Ab, function(b) {
				if (a.T) return i;
				var c = b.target || b.srcElement,
					d = O(a.a.c.avoidSlot),
					e = n;
				M(d, function(a) {
					e || (e = a == c)
				});
				if (e) return E("avoidedSlot"), I(a, "avoidSlotClick"), n;
				for (var d = n, f = ""; c != j && d === n;) {
					d = n;
					if ("A" == c.tagName)
						if (bb(this.a.g, "aLinkSlotClicked"), f = c.href, a.a.n !== n)
							for (var k in a.a.n) a.a.n[k] === c && (d = i, a.a.hb.elt = c);
						else {
							var l = function(a, b) {
								var c = ["javascript:", "mailto:", "doubleclick", "googleads"];
								if ("" != b && "_self" != b &&
									"_top" != b || 0 == a.indexOf(D.URL + "#") || a == D.URL || -1 != D.URL.indexOf("#") && 0 == a.indexOf(D.URL.substr(0, D.URL.indexOf("#")) + "#")) return n;
								for (var d = 0; d < c.length; d++)
									if (0 <= a.indexOf(c[d])) return n;
								return i
							};
							c.href != j && "" != c.href && l(c.href, c.target) && (d = i)
						}
					c = c.parentNode
				}
				if (d) return a.a.url = f, b.preventDefault ? b.preventDefault() : b.returnValue = n, b.stopPropagation && b.stopPropagation(), bb(this.a.g, "inflow-initPlayer", "clickEvent"), a.r(), n
			}, i, this)
		}
	};
	q.Ga = function() {
		var a = this;
		this.a.c.triggerMode === n ? (this.L.initPlayer = function() {
			a.r()
		}, this.L.finish = function(b) {
			a.finish(b)
		}) : this.L.overlayClick = function() {
			P(a).callTracking("clickTracking");
			var b = P(a).getClickThrough();
			"" === b && (a.Ua && a.Ua.src) && (b = a.Ua.src);
			return b
		}
	};
	q.M = function() {
		F("teadsFormatInflowWriteFormat");
		if (yd.k.M.call(this) === n) return n;
		var a = "",
			b = "";
		this.v !== n && (this.a.f = {
			w: this.a.c.size && this.a.c.size.w ? this.a.c.size.w : 840,
			h: this.a.c.size && this.a.c.size.h ? this.a.c.size.h : 474
		}, this.v.img != j && (a += "background:url(" + this.v.img + ") transparent center top no-repeat;"), this.v.bgColor != j && (a += "background-color:" + this.v.bgColor + ";"), this.v.top != j && (b = "top:" + this.v.top + "px;"), this.v.opacity != j && (a += "opacity:" + this.v.opacity / 100));
		"80%" === this.a.f.w && (b += "width:80%;margin-left:10%;left:0;");
		var c = '<div id="' + this.a.B + '" style="width:100%;height:100%;top:0;left:-999em;overflow:hidden;position:fixed;z-index:999999999999!important;zoom:1;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAEhJREFUeNrszzERACAMALEH/25qEBcMvcRBTjUtcFtCRERERERERERERERERERERERERERERERERERERERERERERERE5I8nwABEjQEXuO95jAAAAABJRU5ErkJggg%3D%3D);background:-webkit-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-moz-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-ms-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:-o-radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);background:radial-gradient(center,ellipse cover,rgba(127,127,127,0.5) 35%,rgba(0,0,0,0.7) 100%);-webkit-transform:scale(1)">',
			d = "#";
		if ("maxbrand" === this.a.c.format || "" != a) this.v !== n && this.v.url != j && (d = this.v.url);
		c += '<a id="overlayClick' + this.D + '" style="display:block;width:100%;height:100%;top:0;left:0;position:fixed;cursor:pointer;' + a + '" target="_blank" href="' + d + '" onclick="this.href=teads.getMaxbrand() ? teads.getMaxbrand().overlayClick() : teads.getInflow().overlayClick();">&nbsp;</a>';
		c += '<div id="position' + this.D + '" style="position:absolute;width:840px;margin-left:-420px;left:50%;top:50%;' + b + '">';
		c = c + '<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYxIDY0LjE0MDk0OSwgMjAxMC8xMi8wNy0xMDo1NzowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNS4xIE1hY2ludG9zaCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDQjY5MTAyOTZCOUMxMUUyOUMzMUFENzI3M0ZGMUJEMCIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDQjY5MTAyQTZCOUMxMUUyOUMzMUFENzI3M0ZGMUJEMCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkNCNjkxMDI3NkI5QzExRTI5QzMxQUQ3MjczRkYxQkQwIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkNCNjkxMDI4NkI5QzExRTI5QzMxQUQ3MjczRkYxQkQwIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+7wWb8AAAABpJREFUeNpi/P//PwMlgImBQjBqwLAwACDAAOVfAw9/ZDvcAAAAAElFTkSuQmCC" style="min-width:100%;height:auto;position:relative;margin-top:-4px;">' +
			('<div id="' + this.a.e + '" style="background-color:#FFF;box-shadow:0 5px 80px #505050;height:100%;width:100%;position:absolute;z-index:999999999999;top:-50%;left:0">');
		c += vb(this);
		c += '<div id="' + this.a.C + '">&onbsp;</div>';
		c += this.Na(i, i, i);
		c += "</div>";
		c += "</div>";
		c += "</div>";
		a = Tb(c);
		Ub(D.body, a);
		this.da.push(O("#" + this.a.B).get());
		cb(this);
		this.a.Ra = i;
		F("teadsFormatInflowWriteFormat");
		return i
	};
	q.r = function() {
		F("teadsFormatInflowInitPlayer");
		if (!yd.k.r.call(this)) return n;
		this.P.scroll = R(B, Wb, this.u, n, this);
		F("teadsFormatInflowInitPlayer");
		return i
	};
	q.finish = function(a, b) {
		F("teadsFormatBaseFormatWritePlayer");
		var c = this;
		yd.k.finish.call(this, a, b) && (c = this, Za(O(this.a.B), 300, function() {
			c.G()
		}), this.Rb && (this.a.url != j && "" != this.a.url && "direct" !== this.a.c.triggerMode) && B.setTimeout(function() {
			B.location.href = c.a.url
		}, 150));
		return i
	};
	q.K = function() {
		F("teadsFormatBaseFormatWritePlayer");
		F("teadsFormatInflowReady");
		try {
			P(this).isVPAID() && (this.a.c.components.skip = n, Qb(this.a), O("overlayClick" + this.D).d({
				display: "none"
			}))
		} catch (a) {
			E(Ja(a))
		}
		var b = yd.k.K.call(this);
		O(this.a.B).d({
			left: "0",
			opacity: "0.0001"
		});
		Ya(O(this.a.B));
		F("teadsFormatInflowReady");
		return b
	};
	q.Z = function() {
		var a = yd.k.Z.call(this);
		return w(a) && encodeURIComponent(a) != this.a.o ? (this.a.o = encodeURIComponent(a), i) : n
	};

	function Ad(a, b) {
		T(a) && (this.a = b, this.m = this.O = a, this.Q = this.Mc = j, this.Ba = n, this.$a = O(a), this.position = this.za = this.Cb = this.f = j, this.La = [], this.F())
	}
	Ad.prototype.F = function() {
		if (!this.O || !this.$a.length) return n;
		if ("BR" === this.m.nodeName) {
			for (var a = j, b = this.O; a === j && b != j;) b = Kc(b), b !== j && "#text" === b.nodeName && (a = b);
			if ("" !== (a && (a.textContent ? a.textContent.toString().trim() : a.nodeValue ? a.nodeValue : ""))) this.m = a;
			else return n
		}
		"#text" === this.m.nodeName ? (a = document.createElement("span"), a.style.overflow = "hidden", Jc(a, this.m), a.appendChild(this.m), this.position = Sb(a), this.f = U(a), Jc(this.m, a), N(a)) : this.m.nodeName != j && "TABLE" == this.m.nodeName ? (this.f =
			U(this.O), this.position = Sb(this.m)) : this.m.nodeName != j && "BR" !== this.m.nodeName && (a = Nc(this.m, "overflow"), b = U(this.m), this.position = Sb(this.m), this.$a.d("overflow", "hidden"), this.f = U(this.O), this.$a.d("overflow", a), 8 < Math.abs(b.height - this.f.height) && (this.f = b))
	};

	function Bd(a) {
		var b = a.a.c.avoidSlot;
		if (!b) return i;
		var c = O(b.slot);
		if (!c || 0 === c.length) return i;
		var d = i;
		M(c, function(c) {
			if (d) {
				var f = Sb(c),
					k = U(c);
				c = a.position.y;
				var l = a.position.y + a.Cb.height,
					p = f.y,
					f = f.y + k.height;
				p < l && p > c ? d = n : p > l && Math.abs(l - p) < b.dist ? d = n : p < l && f > l || p < l && p > l ? d = n : c < f && l > f ? d = n : f < c && Math.abs(c - f) < b.dist && (d = n)
			}
		});
		return d
	}

	function Cd(a) {
		if (a.ta != j && a.ta !== j) return a.ta;
		if (!a.m || a.m === j) return n;
		var b = n;
		switch (a.O.nodeName) {
			case "P":
				break;
			default:
				b = i
		}
		var c = "margin:" + (b ? "10px " : "0") + " 0px 10px 0px;padding:0px;overflow:hidden;width:auto;left:-999em;position:absolute;";
		a.Ba && (c += "width:" + a.za.width + "px;");
		var d = a.a.c.mention,
			e = b = "",
			f = "";
		if (d != j) {
			if (!isNaN(d.height) && ("top" === d.pos || "bottom" === d.pos)) f += "width:100%;height:" + d.height + "px;", d.txt != j && "" !== d.txt ? b = d.txt : d.html != j && "" !== d.html ? e = d.html : d.src != j && "" !== d.src &&
				(f += "background:transparent url(" + d.src + ") " + d.pos + " center no-repeat;");
			d.css != j && (f += d.css)
		}
		c += ";" + a.a.c.css;
		c = '<div id="' + a.a.e + '" style="' + c + ';height:0;position:absolute;left:-999em;">';
		c = (b != j && "" != b ? c + ('<span class="mention">' + b + "</span>") : e != j && "" != e ? c + ('<span class="mention">' + e + "</span>") : c + ('<div style="' + f + '">&nbsp;</div>')) + "</div>";
		a.Q = Tb(c);
		if ("in" === a.a.c.slotMode) {
			var k = a.m.parentNode;
			if (k) return Ub(k, a.Q), a.Q;
			a.Q = j;
			return n
		}
		try {
			return Ub(a.m, a.Q), a.Q
		} catch (l) {}
		try {
			if (k = a.m.parentNode) Ub(k,
				a.Q);
			else return a.Q = j, n;
			return a.Q
		} catch (p) {}
		a.Q = j;
		return n
	}
	Ad.prototype.G = function() {
		for (var a in this.La) N(this.La[a]);
		this.La = []
	};

	function $(a) {
		a = Dd(a);
		H.call(this, "inread", a);
		za = 200;
		switch (this.a.g) {
			case 23483:
			case 18577:
			case 19452:
			case 20881:
			case 21598:
			case 21561:
			case 24258:
			case 24259:
				E("AB Testing on focusPlay feature [PID:" + this.a.g + "]"), this.a.c.focusPlay = i
		}
		this.Sa = n;
		this.xb = [];
		this.ab = this.qa = j;
		this.a.wa = n;
		if (0 == this.a.n.length) {
			var b = this;
			ab.Ib(function() {
				b.a.n = O(b.a.c.slot);
				0 == b.a.n.length && (E("[err]", a.n), I(b, "noSlot-DOM"), g("Inread slot was not found (" + b.a.c.slot + ")"));
				Ed(b)
			})
		} else Ed(this);
		Fd(this)
	}
	ma($, H);

	function Fd(a) {
		$a(B[a.D].media, {
			started: function(b) {
				a.yb(b)
			}
		})
	}

	function Ed(a) {
		E("[Inread]" + a.toString(), a.a.c);
		a.fb();
		a.F()
	}

	function Dd(a) {
		a.c.slot != j && (a.n = O(a.c.slot));
		a.n || (E("[err processInreadOption]", a.n, a.c.slot, O(a.c.slot)), g("Inread slot parameters needed"));
		a.c.bSlot != j && (w(a.c.bSlot) && "" != a.c.bSlot) && (a.c.bSlot = O(a.c.bSlot));
		if (!a.c.bSlot || !a.c.bSlot.length) a.c.bSlot = n;
		if (a.c.minSlotBTF == j || !x(a.c.minSlotBTF) || 0 > a.c.minSlotBTF) a.c.minSlotBTF = 0;
		if (!a.c.bSlot || a.c.bMinSlot == j || !x(a.c.bMinSlot) || 0 > a.c.bMinSlot) a.c.bMinSlot = 0;
		a.I = i;
		var b = {
			w: "100%",
			t: 45,
			b: 30
		};
		a.c.size != j || (a.c.size = {});
		for (var c in b) a.c.size[c] !=
			j && (b[c] = a.c.size[c]);
		a.c.size = b;
		b = {
			src: "//cdn.blueseed.tv/img/lab/mention_en.png",
			height: 15,
			pos: "top",
			css: "",
			txt: "",
			html: ""
		};
		if (a.c.mention != j)
			if ("none" === a.c.mention) a.c.mention = j;
			else {
				for (var d in b) a.c.mention[d] != j && (b[d] = a.c.mention[d]);
				a.c.mention = b
			} else a.c.mention = b;
		if (a.c.slotMode == j || "in" != a.c.slotMode) a.c.slotMode = "out";
		d = a.c.avoidSlot || n;
		if (z(d) && d.slot != j && "" !== d.slot) {
			if (d.dist == j || isNaN(parseInt(d.dist))) d.dist = 100
		} else d = n;
		a.c.avoidSlot = d;
		if (a.c.css == j || !w(a.c.css)) a.c.css = "";
		a.c.mutable == j || !ea(a.c.mutable) ? a.c.mutable = i : (a.c.components = a.c.components || {}, a.c.components.mute = Ea, a = Qb(a));
		if (a.c.minSlot == j || !x(a.c.minSlot)) a.c.minSlot = 2;
		y(a.c.filter) || (a.c.filter = ba(i));
		"always" === a.c.soundMode && (a.na = n, a.I = n);
		a.Wb = !t(a.c.BTF) || "string" == typeof a.c.BTF && "false" != a.c.BTF || "string" != typeof a.c.BTF && a.c.BTF ? i : n;
		a.bb = a.c.before != j && a.c.before ? i : n;
		a.A = !t(a.c.scrollSlot) || "string" !== typeof a.c.scrollSlot ? n : O(a.c.scrollSlot);
		if (!a.A || a.A && !a.A.length) a.A = n;
		return a
	}
	$.prototype.Z = function() {
		var a = $.k.Z.call(this);
		return w(a) && encodeURIComponent(a) != this.a.o ? (this.a.o = encodeURIComponent(a), i) : n
	};
	$.prototype.G = function(a) {
		var b = $.k.G.call(this, a);
		(!t(a) || a === i) && N(O("#" + this.a.e).get());
		return b
	};
	$.prototype.F = function() {
		var a = this,
			b;
		this.a.wb = [];
		for (b in this.a.n) {
			var c = new Ad(this.a.n[b], a.a);
			c.f !== j && c.O != j && (a.xb.push(c), a.a.wb.push(c.O))
		}
		var d = n,
			e = i,
			f = "MinSlot",
			k = 0;
		M(this.xb, function(b, c) {
			if (a.a.c.minSlot <= c + 1 && (e = n, !d)) {
				var m;
				a: if (m = n, !b.a.Wb || b.position.y + (b.a.bb ? 0 : b.f.height) > Fc().height) {
					m = b.a.c.size.w; - 1 != m.toString().indexOf("%") ? m = b.f.width : x(m) && (b.Ba = i);
					var s = 0.5625 * parseInt(m, 10);
					b.za = new Z(parseInt(m, 10), s);
					m = Cd(b);
					if (T(m)) {
						m.style.height = "0px";
						m.style.textAlign = "center";
						m.style.maxWidth =
							"100%";
						m.style.minWidth = "230px";
						var v = new V(m.offsetLeft, m.offsetTop);
						m.style.overflow = "hidden";
						var G = new V(m.offsetLeft, m.offsetTop);
						m.style.marginTop = 0.33 * s + "px";
						var Q = new V(m.offsetLeft, m.offsetTop);
						m.style.marginTop = "0";
						s = 8 > Math.abs(v.y - G.y) && Math.abs(v.y - Q.y) < 0.33 * s + 8;
						m.style.position = "relative";
						v = U(m);
						v.height = 0.5625 * v.width;
						N(m);
						s && (N(m), Ub(D.body, b.Q), m.style.position = "absolute", m.style.left = "-999em", b.ta = m, b.Cb = v);
						m = s || b.Dc
					} else m = n; if (m)
						if (Bd(b)) {
							m = {
								elts: b.a.wb,
								length: b.a.n.size,
								position: b.position,
								sizes: b.f,
								wrappedSizes: b.Cb,
								i: c
							};
							s = n;
							try {
								s = b.a.c.filter(m)
							} catch (rb) {
								s = n
							}
							if (s) {
								m = i;
								break a
							}
							m = "filter"
						} else m = "avoid";
						else m = "size"
				} else m = "BTF";
				b.a.c.bSlot ? (v = b.a.c.bSlot.get(0), s = Sb(v), v = U(v), s = b.position.y + (b.a.bb ? 0 : b.f.height) > s.y + v.width) : s = i;
				s && k++;
				m === i ? s ? a.a.c.bMinSlot >= k ? (E("[KO] Slot: bMinSlot", b.O), N(b.ta), f = "bMinSlot") : (E("[OK] Slot", b.O), a.qa = b, a.r(), d = i) : (E("[KO] Slot: bSlot", b.O), N(b.ta), f = "bSlot") : (E("[KO] Slot: " + m, b.O), N(b.ta), f = m)
			}
		});
		d || (I(this, "noSlot-" + f), g("No slot found (" + f +
			")" + (e ? "[minSlot]" : "")))
	};
	$.prototype.M = function() {
		if ($.k.M.call(this) === n) return n;
		var a = Cd(this.qa);
		if (!T(a)) return this.finish(n, 52);
		var b = '<div id="' + this.a.S + '" style="width:100%!important;height:auto!important;overflow:hidden;padding-top:56.25%;position:relative;">' + vb(this) + '<div id="' + this.a.C + '">&nbsp;</div><div id="' + this.a.V + '" style="width:5px;position:absolute;top:0;left:-999em;">&nbsp;</div>' + Bb(this) + "</div>";
		this.ab = Tb(b);
		this.a.c.mention.pos != j && "bottom" === this.a.c.mention.pos ? Jc(this.ab, a.querySelector(".mention")) :
			a.appendChild(this.ab);
		b = this.qa;
		a = O(b.a.e).get();
		N(a);
		if ("TR" == b.m.nodeName) {
			var c = b.m.children.length || 1,
				d = D.createElement("TR"),
				e = D.createElement("TD");
			e.colSpan = parseInt(c, 10) + 1E3;
			c = D.createTextNode("");
			e.appendChild(c);
			d.appendChild(e);
			b.La.push(b.m.parentNode.insertBefore(d, b.m.nextElementSibling));
			b.m = c
		}
		"in" === b.a.c.slotMode ? Ub(b.m, a) : b.a.bb ? Jc(a, b.m) : (b = b.m, b.parentNode && b.parentNode.insertBefore(a, b.nextSibling));
		this.u();
		this.da.push(O("#" + this.a.S).get());
		return i
	};
	H.prototype.pa = function() {
		var a = O(this.a.V),
			b = O(this.a.C);
		if (a.length && b.length) {
			var b = U(b[0]),
				c = b.height * (this.a.c.size.t / 100);
			a[0].style.height = b.height - (c + b.height * (this.a.c.size.b / 100)) + "px";
			a[0].style.marginTop = c + "px"
		}
	};
	q = $.prototype;
	q.r = function() {
		if (!$.k.r.call(this)) return n;
		this.u();
		return i
	};
	q.finish = function(a, b) {
		$.k.finish.call(this, a, b) && (this.collapse(), yb(this), this.sb(), this.qa.G());
		return i
	};
	q.K = function() {
		var a = this;
		if (this.H) {
			var b = function() {
				var b = O(a.a.S),
					c = O(a.a.C);
				b.get() && c && (b = U(b.get()), U(c.get()).width != b.width && c.d({
					height: b.height + "px",
					width: b.width + "px"
				}))
			};
			R(B, Wb, b, n)
		}
		O(this.a.e).d({
			left: "auto"
		});
		var c = $.k.K.call(this);
		this.pa();
		this.H && b();
		this.sa(O(this.a.V).get()) ? this.play() : this.pause();
		setTimeout(function() {
			a.gb()
		}, 150);
		return c
	};
	q.yb = function() {
		I(this, "ad");
		I(this, "loaded");
		L(this, "ad");
		L(this, "loaded");
		var a = O(this.a.e, D),
			b = U(a.get()).width;
		a.d("position", "relative");
		Xc(a, parseInt(b / (16 / 9), 10), function() {
			a.d("height", "auto")
		});
		this.u()
	};
	q.Ga = function() {
		this.L.pause = aa();
		this.L.move = aa()
	};
	q.sa = function(a) {
		var b;
		if (a != j && T(a)) {
			b = B.parent.document;
			b = "CSS1Compat" == b.compatMode ? b.documentElement : b.body;
			b = b.clientHeight;
			var c = Rb(a);
			a = U(a);
			return !(0 > b - c.y || b - c.y > a.height + b)
		}
		return n
	};
	q.fb = function() {
		var a = this,
			b = this.H || this.fa;
		this.P.scroll = R(a.a.A ? a.a.A.get(0) : b ? B : D, "scroll", a.u, n, this);
		b || (a.a.A ? a.a.A.get(0) : D).addEventListener("scroll", function() {
			a.u.apply(a)
		}, n)
	};
	q.sb = function() {
		var a = this.H || this.fa;
		zb(a ? B : D, "scroll", this.u, n, this);
		a ? D.detachEvent("onscroll", this.u) : D.removeEventListener("scroll", this.u, n)
	};
	q.gb = function() {
		var a = O(this.a.C).get();
		if (!T(a)) return n;
		var b = this;
		if (this.a.c.mutable != j && this.a.c.mutable === n) return b.I = i;
		"onHover" === this.a.c.soundMode ? (this.P.mouseover = R(a, kb, function(a) {
			Eb(b, a) && Fb(b, a) && pb(b)
		}, n, this), this.P.mouseout = R(a, lb, function(a) {
			Eb(b, a) && Fb(b, a) && b.pb()
		}, n, this)) : "onceHover" === this.a.c.soundMode && (this.P.mouseover = ld(a, kb, function(a) {
			Eb(b, a) && Fb(b, a) && pb(b)
		}, n, this));
		return i
	};
	q.u = function() {
		var a = this,
			b = function() {
				var b = O(a.a.V).get();
				return T(b) && (a.pa(), a.sa(b)) ? i : n
			}();
		this.T || (this.Y ? b ? this.play() : this.pause() : !this.Sa && b && (this.Sa = i, cb(this, "position:absolute;top:0;left:0;right:0;bottom:0;" + (this.H ? "width:558px;height:318px;" : ""), function() {
			if (J) {
				var a = this;
				B.setTimeout(function() {
					if (!a.T || !a.Y) try {
						P(a).getExtensions()
					} catch (b) {
						var e = Xa(a);
						e.length && e.d("display", "none").d("display", "block")
					}
				}, 500)
			}
		})))
	};
	q.Tb = function() {
		var a = this;
		mb(this, function() {
			if (!a.J) {
				var b = O(a.a.V).get();
				T(b) ? (a.pa(), a.sa(b) && a.play()) : a.play()
			}
			return n
		}, function() {
			a.J && a.pause();
			return n
		})
	};
	q.collapse = function() {
		Ob(this.P, function(a) {
			md(a)
		});
		var a = O(this.a.e, D);
		if (a.get()) {
			var b = this,
				c = U(a.get()).width;
			a.d("width", c + "px").d("maxWidth", c + "px").d("minWidth", "0px");
			Wc(a, function() {
				b.G()
			})
		}
	};
	var Gd = j,
		Hd = W || X || ic || "function" == typeof r.atob;

	function Id(a, b, c) {
		this.kb = b;
		this.Ka = "tt_capping_" + (a || (new Date).getTime());
		if (c != j) {
			a = c.time_interval || this.ka;
			if (x(a)) this.ka = parseInt(a, 10);
			else switch (a) {
				case "month":
					this.ka = 2592E3;
					break;
				case "week":
					this.ka = 604800;
					break;
				default:
					this.ka = 86400
			}
			c = c.frequency || this.Ma;
			x(c) && (this.Ma = parseInt(c, 10));
			ea(i) && (this.status = i)
		} else ea(n) && (this.status = n)
	}
	q = Id.prototype;
	q.status = n;
	q.Ka = "tt_capping_";
	q.ka = 86400;
	q.Ma = 1;
	q.kb = "nothing";

	function Db(a) {
		var b = {
			value: 0,
			time: a.ka
		};
		if (a.status && t(A.get(a.Ka))) {
			a = A.get(a.Ka, 0).split("|");
			if (a[0]) {
				var c = parseInt(a[0], 10);
				x(c) && !isNaN(c) && (b.value = c)
			}
			a[1] && (a = parseInt(a[1], 10), x(a) && !isNaN(a) && (b.time = a - Math.ceil((new Date).getTime() / 1E3)))
		}
		return b
	}
	q.ib = function() {
		return this.status && Db(this).value >= this.Ma ? n : i
	};

	function Va(a, b) {
		if (a.status && a.kb === b) {
			var c = Db(a),
				d = c.value + 1 + "|" + (Math.ceil((new Date).getTime() / 1E3) + c.time);
			A.set(a.Ka, d, c.time)
		}
	};

	function Jd() {
		this.Xa = h
	}

	function Kd(a, b, c) {
		switch (typeof b) {
			case "string":
				Ld(b, c);
				break;
			case "number":
				c.push(isFinite(b) && !isNaN(b) ? b : "null");
				break;
			case "boolean":
				c.push(b);
				break;
			case "undefined":
				c.push("null");
				break;
			case "object":
				if (b == j) {
					c.push("null");
					break
				}
				if (u(b)) {
					var d = b.length;
					c.push("[");
					for (var e = "", f = 0; f < d; f++) c.push(e), e = b[f], Kd(a, a.Xa ? a.Xa.call(b, String(f), e) : e, c), e = ",";
					c.push("]");
					break
				}
				c.push("{");
				d = "";
				for (f in b) Object.prototype.hasOwnProperty.call(b, f) && (e = b[f], "function" != typeof e && (c.push(d), Ld(f, c), c.push(":"),
					Kd(a, a.Xa ? a.Xa.call(b, f, e) : e, c), d = ","));
				c.push("}");
				break;
			case "function":
				break;
			default:
				g(Error("Unknown type: " + typeof b))
		}
	}
	var Md = {
		'"': '\\"',
		"\\": "\\\\",
		"/": "\\/",
		"\b": "\\b",
		"\f": "\\f",
		"\n": "\\n",
		"\r": "\\r",
		"\t": "\\t",
		"\x0B": "\\u000b"
	}, Nd = /\uffff/.test("\uffff") ? /[\\\"\x00-\x1f\x7f-\uffff]/g : /[\\\"\x00-\x1f\x7f-\xff]/g;

	function Ld(a, b) {
		b.push('"', a.replace(Nd, function(a) {
			if (a in Md) return Md[a];
			var b = a.charCodeAt(0),
				e = "\\u";
			16 > b ? e += "000" : 256 > b ? e += "00" : 4096 > b && (e += "0");
			return Md[a] = e + b.toString(16)
		}), '"')
	};

	function Vb(a) {
		a.preventDefault ? a.preventDefault() : a.returnValue = n;
		a.stopPropagation ? a.stopPropagation() : a.Ac = n
	}

	function Wa(a, b, c) {
		/*if (b != j && b.g != j) {
			var d = new Image,
				e = "//t.teads.tv/track?pid=" + b.g + "&action=" + a + "&" + (new Date).getTime();
			(c || c === n) && bb(b.g, a);
			b.Nb && ((a = /get\/(\d+)/.exec(b.o)) && 2 === a.length && 0 < parseInt(a[1], 10) ? e += "&gid=" + a[1] : (a = /[&|\?]gid=(\d+)/.exec(b.o)) && (2 === a.length && 0 < parseInt(a[1], 10)) && (e += "&gid=" + a[1]));
			d.src = e
		}*/
	}

	function bb(a, b, c) {
		function d() {
			if (window.ga != j && y(window.ga)) try {
				window.ga(function() {
					if (window.ga.getByName("teadsTracker") != j) {
						var f = ["teadsTracker.send", "event", a, b];
						w(c) && "" !== c && f.push(c);
						window.ga.apply(this, f)
					} else 0 < e && (setTimeout(d, 200), e--)
				})
			} catch (f) {} else 0 < e && (setTimeout(d, 200), e--)
		}
		var e = 5;
		d()
	}

	function eb(a) {
		function b(a) {
			if (!z(a) || a === j) return w(a) && (a = "'" + a + "'"), String(a);
			var c, d, l = [],
				p = u(a);
			for (c in a) d = a[c], w(d) ? d = "'" + d + "'" : z(d) && d !== j && (d = b(d)), l.push((p ? "" : "'" + c + "':") + String(d));
			return (p ? "[" : "{") + String(l) + (p ? "]" : "}")
		}
		var c = a.volume || 100,
			d = "vast=" + encodeURIComponent(a.o) + "&autoplay=" + a.wa + "&automute=" + a.na + "&ns=" + a.Fa;
		a.Hb != j && (d += "&companions=" + b(a.Hb));
		100 !== c && (d += "&volume=" + c);
		return d
	}

	function Od(a) {
		F("teadsUtilsProcessOption");
		var b = {
			format: j,
			pid: j,
			parentWindow: i
		}, c = new wd;
		$a(b, a || {});
		a: {
			switch (b.format) {
				case "footer":
				case "inflow":
				case "inpicture":
				case "advideum-inpicture":
				case "inread":
				case "inboard":
				case "maxbrand":
				case "outstream":
				case "simple":
					a = i;
					break a
			}
			a = n
		}
		a || g("This compiled file doesn't provide the following format: \"" + b.format + '"');
		$a(window.tt_config || {}, window.tt_ad_config || {});
		c.c = b || {};
		c.c.vast != j && (c.o = c.c.vast);
		c.c.parentWindow != j && c.c.parentWindow === n && (B = window,
			D = B.document);
		c.g = b.pid;
		if (!t(c.g) || isNaN(parseInt(c.g, 10))) "" !== c.o && "inflow" === c.c.format ? c.g = 11111 : g("Wrong PID: [" + c.g + "]");
		b = j;
		a = "_tt" + c.g;
		B[a] != j && z(B[a]) ? b = B[a] : window[a] != j && z(window[a]) && (b = window[a]);
		b != j && (E("Global _tt" + c.g + " found", b), tc(b, "pid"), tc(b, "format"), $a(c.c, b), b.vast != j && (c.o = b.vast));
		window.tt_config = h;
		window.tt_ad_config = h;
		window.tt_vast = h;
		try {
			delete window.tt_config, delete window.tt_ad_config, delete window.tt_vast
		} catch (d) {}
		b = {
			img: "//cdn.blueseed.tv/img/lab/ad_choice.png",
			txt: "Ad choice",
			url: "//www.youronlinechoices.eu/"
		};
		a = c.c.adChoice;
		if (a != j) {
			if (ea(a) && a && (c.c.adChoice = b), z(a)) {
				for (var e in b) a[e] != j && (b[e] = a[e]);
				c.c.adChoice = b
			}
		} else c.c.adChoice = n;
		c.volume = isNaN(parseInt(c.c.volume, 10)) ? c.volume : parseInt(c.c.volume, 10);
		c.c.slot = c.c.slot || n;
		c.c.focusPlay = c.c.focusPlay == j || c.c.focusPlay !== i ? n : i;
		c.lang = c.c.lang && "" !== c.c.lang && c.c.lang.length && 3 >= c.c.lang.length ? c.c.lang : "fr";
		x(c.c.capping_vu) && c.c.capping == j && (c.c.capping = {
			frequency: 1,
			time_interval: c.c.capping_vu
		});
		c.ca = new Id(c.g,
			c.vb, c.c.capping || j);
		if (c.o == j || "" === c.o) c.Nb = n, c.o = Aa + c.g;
		switch (c.c.soundMode) {
			case "onHover":
			case "onceHover":
			case "always":
				break;
			default:
				c.c.soundMode = "onHover"
		}
		c.c.passBack = c.c.passBack != j && y(c.c.passBack) ? c.c.passBack : ba(n);
		"inflow" === c.c.format && (c.c.skippable = 11111 != c.g ? 10 : 11111 == c.g ? n : c.c.skippable != n ? x(c.c.skippable) ? c.c.skippable : 5 : n);
		c = Qb(c);
		c = Pd(c);
		F("teadsUtilsProcessOption");
		return c
	}

	function Qb(a) {
		a.c.components != j || (a.c.components = {});
		a.j = a.c.components;
		var b = [];
		a.j.text != j && (u(a.j.text) ? u(a.j.text) && M(a.j.text, function(a) {
			b.push(a)
		}) : b.push(a.j.text));
		0 < b.length && M(b, function(a, c) {
			if (z(a)) {
				var d = Pa(Ga),
					e;
				for (e in d) b[c][e] != j && (d[e] = b[c][e]);
				b[c] = d
			}
		});
		a.j.texts = b;
		var c;
		a.c.skippable != j && a.c.skippable !== n ? c = 0 === a.c.skippable ? i : {
			delay: a.c.skippable,
			top: 5,
			right: 5
		} : a.j.skip != j ? a.j.skip != j && (c = a.j.skip) : c = n;
		if (z(c)) {
			for (var d in Fa) c[d] != j && (Fa[d] = c[d]);
			c = Fa
		}
		a.j.skip = c;
		var e;
		a.j.mute !=
			j ? a.j.mute != j && (e = a.j.mute) : e = n;
		if (z(e)) {
			for (var f in Ea) e[f] != j && (Ea[f] = e[f]);
			e = Ea
		}
		a.j.mute = e;
		return a
	}

	function Pd(a) {
		var b = ["ClickTracking", "ClickThrough", "Impression", "TrackingEvents"]; - 1 === a.o.indexOf("?") && (a.o += "?");
		var c = "&pid=" + a.g,
			d;
		for (d in b) {
			var e = a.c[b[d]] || j;
			if (e && w(e)) c += "&" + b[d] + "=" + encodeURIComponent(e);
			else if (e && u(e)) {
				var f = "",
					k = 0,
					l;
				for (l in e)
					if (z(e[l]))
						for (var p in e[l]) e[l][p] && w(e[l][p]) && ("" !== f && (f += ","), c += "&" + p + k + "=" + encodeURIComponent(e[l][p]), f += p + k), k++;
					"" !== f && (c += "&" + b[d] + "=" + f)
			}
		}
		a.o.indexOf("?") === a.o.length - 1 && (c = c.substr(1, c.length));
		a.o += c;
		return a
	}
	ud.prototype.fc = function(a, b) {
		if (!t(a.extensions) && !u(a.extensions)) return n;
		M(a.extensions, function(a) {
			switch (a.label) {
				case "Alenty":
					E("Inject Alenty", a.text);
					a = a.text.replace(/^<!\[CDATA\[/, "").replace(/\]\]>$/, "");
					gb(a);
					break;
				case "Visibility":
					E("Inject Visibility JS", a.text);
					a = a.text.replace(/^<!\[CDATA\[/, "").replace(/\]\]>$/, "");
					hb(a);
					break;
				case "ttMaxbrandOverlay":
					a = a.text.replace(/^<!\[CDATA\[/, "").replace(/\]\]>$/, ""), a = window.JSON.parse(a), fb(b, a)
			}
		});
		return i
	};

	function db(a, b, c, d, e, f, k) {
		var l = J ? -1 < parseInt(Sa, 10) : n,
			p = "",
			m = "",
			s = {
				data: a,
				type: "application/x-shockwave-flash",
				width: c,
				height: d,
				id: b,
				style: "visibility:visible;" + (c != j ? "width:" + c + ";" : "") + (d != j ? "height:" + d + ";" : "") + (k || "")
			};
		k = O(b).get();
		if (l) {
			try {
				delete s.data
			} catch (v) {}
			s.codebase = "//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab";
			s.classid = "clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";
			e.movie = a;
			e.base = "//cdn.blueseed.tv/img/lab/"
		}
		for (var G in e) p += '<param name="' + G + '" value="' + e[G] + '">';
		for (G in s) s[G] != j && (m += " " + G + '="' + s[G] + '"');
		p = "<object" + m + ">" + p;
		l && (p += '<embed name="' + b + '" ' + (c != j ? 'width="' + c + '" ' : "") + (d != j ? 'height="' + d + '" ' : "") + 'src="' + a + '" type="' + s.type + '" AllowScriptAccess="always" base="//cdn.blueseed.tv/img/lab/" ' + (e.wmode != j ? 'wmode="' + e.wmode + '" ' : "") + 'quality="high" flashvars="' + e.flashvars + '"  />');
		a = Tb(p + "</object>");
		try {
			var Q = k.parentNode;
			Q && Q.replaceChild(a, k)
		} catch (rb) {
			Ub(D.body, a)
		}
		y(f) && f()
	}

	function wb(a) {
		var b = "",
			b = parseInt(a.top, 10) > parseInt(a.bottom, 10) ? b + ("top:" + parseInt(a.top, 10) + "px;") : b + ("bottom:" + parseInt(a.bottom, 10) + "px;");
		return b = parseInt(a.left, 10) > parseInt(a.right, 10) ? b + ("left:" + parseInt(a.left, 10) + "px;") : b + ("right:" + parseInt(a.right, 10) + "px;")
	}

	function xb(a) {
		(new Image).src = a
	}

	function Qa(a, b) {
		z(b) || (b = {});
		b.UUID = a.s;
		b.pid = a.g;
		b.format = a.N;
		b.environment = {
			browser: Ma.Fb,
			version: Ma.version,
			OS: Ma.Eb
		};
		var c, d = [];
		Kd(new Jd, b, d);
		c = d.join("");
		if (Hd) d = r.btoa(c);
		else {
			for (var d = [], e = 0, f = 0; f < c.length; f++) {
				for (var k = c.charCodeAt(f); 255 < k;) d[e++] = k & 255, k >>= 8;
				d[e++] = k
			}
			da(d) || g(Error("encodeByteArray takes an array as a parameter"));
			if (!Gd) {
				Gd = {};
				for (c = 0; 65 > c; c++) Gd[c] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=".charAt(c)
			}
			c = Gd;
			e = [];
			for (f = 0; f < d.length; f += 3) {
				var l =
					d[f],
					p = (k = f + 1 < d.length) ? d[f + 1] : 0,
					m = f + 2 < d.length,
					s = m ? d[f + 2] : 0,
					v = l >> 2,
					l = (l & 3) << 4 | p >> 4,
					p = (p & 15) << 2 | s >> 6,
					s = s & 63;
				m || (s = 64, k || (p = 64));
				e.push(c[v], c[l], c[p], c[s])
			}
			d = e.join("")
		}
		/* xb("//js.logentries.com/v1/logs/61e21c8d-49a4-4ac0-a06f-993e9651bb1c?e=" + d) */
	}
	ud.prototype.querySelectorAll = function(a, b) {
		return D.querySelectorAll ? b.querySelectorAll(a) : function(a) {
			a = a.split(",");
			var d = a.length,
				e, f = [],
				k, l, p;
			for (e = 0; e < d; e++) {
				l = a[e].replace(/^\s*([\S\s]*?)\s*$/, "$1");
				k = l.split(/[ >]+/);
				l = l.match(/[ >]+/g) || [];
				var m = h;
				p = h;
				var s = [this],
					v = h,
					G = h,
					Q = m = h,
					rb = h,
					pa = h,
					Ba = h,
					qa = h,
					Tc = h,
					Ca = h,
					Da = h;
				for (l.unshift(" "); m = k.shift();) {
					(p = l.shift()) && (p = p.replace(/^ +| +$/g, ""));
					v = s.slice(0);
					s = [];
					G = v.length;
					Q = m.match(/[#.[]?[a-z_-]+(?:='[^']+'|="[^"]+")?]?/gi);
					rb = Q.length;
					for (m =
						0; m < G; m++)
						if ("#" == Q[0].charAt(0)) s = [b.getElementById(Q[0].substr(1))];
						else
					if (Ba = ">" == p ? v[m].children : v[m].getElementsByTagName ? v[m].getElementsByTagName("*") : v[m].document.getElementsByTagName("*")) {
						Tc = Ba.length;
						for (qa = 0; qa < Tc; qa++) {
							Ca = i;
							for (pa = 0; pa < rb; pa++) {
								switch (Q[pa].charAt(0)) {
									case ".":
										Ba[qa].className.match(RegExp("\\b" + Q[pa].substr(1) + "\\b")) || (Ca = n);
										break;
									case "[":
										Da = Q[pa].substr(1, Q[pa].length - 2).split("=");
										Ba[qa].getAttribute(Da[0]) ? Da[1] && (Da[1] = Da[1].replace(/^['"]|['"]$/g, ""), Ba[qa].getAttribute(Da[0]) !=
											Da[1] && (Ca = n)) : Ca = n;
										break;
									default:
										Ba[qa].tagName.toLowerCase() != Q[pa].toLowerCase() && (Ca = n)
								}
								if (!Ca) break
							}
							Ca && s.push(Ba[qa])
						}
					}
				}
				k = s;
				l = k.length;
				for (p = 0; p < l; p++) f.push(k[p])
			}
			return f
		}(a)
	};

	function Qd(a, b) {
		F("teadsInit");
		if (sa) try {
			window.console.log("[Teads] Format temporarily disabled")
		} catch (c) {} else {
			t(b) || window._ttf.push(a);
			try {
				var d = Od(a);
				d.c.debug_player != j && (xa = d.c.debug_player)
			} catch (e) {
				return B.console.log(e.message || e), n
			}
			var f, k = n;
			try {
				switch (d.c.format) {
					case "footer":
						f = new xd(d);
						break;
					case "maxbrand":
						f = new yd(d);
						break;
					case "outstream":
					case "inflow":
						f = new yd(d);
						break;
					case "inpicture":
					case "advideum-inpicture":
						f = new Gb(d);
						break;
					case "inread":
						f = new $(d);
						break;
					case "inboard":
						f =
							new qd(d);
						break;
					case "simple":
						f = new ra.tc(d);
						break;
					default:
						k = i
				}
				k && g("Format not recognized " + d.c.format)
			} catch (l) {
				return f = l.Aa ? l.Aa : l.message ? l.message : l, (!l.noTrack || l.noTrack === n) && Wa("unknow", d, n), E("Unknow error: ", l, f), bb(d.g, "error-unknow", f), n
			}
			if (f != j) {
				f = f.L;
				k = d.c.format;
				switch (d.c.format) {
					case "advideum-inpicture":
						k = "inpicture"
				}
				Rd[k].push(f);
				F("teadsInit");
				return f
			}
			F("teadsInit");
			return n
		}
	}
	var Rd = window.teads && window.teads.formats ? window.teads.formats : {
		maxbrand: [],
		inflow: [],
		inread: [],
		inboard: [],
		inpicture: [],
		footer: []
	};

	function Sd(a) {
		return Rd[a].length ? Rd[a][0] : n
	}
	la("teads.init", Qd);
	la("teads.formats", Rd);
	la("teads.getInflow", function() {
		return Sd("inflow")
	});
	la("teads.getInread", function() {
		return Sd("inread")
	});
	la("teads.getInboard", function() {
		return Sd("inboard")
	});
	la("teads.getInpicture", function() {
		return Sd("inpicture")
	});
	la("teads.getFooter", function() {
		return Sd("footer")
	});
	la("teads.getMaxbrand", function() {
		return Sd("maxbrand")
	});
	if (window._ttf == j || !u(window._ttf)) window._ttf = [];
	M(window._ttf, function(a, b) {
		var c = window._ttf[b];
		if (c.launched == j || c.launched !== i) Qd(c, i), c.launched = i
	});
	B.teads = window.teads;
}.call(this));
if (window.teadsAsyncInit && !window.teadsAsyncInit.hasRun) {
	window.teadsAsyncInit.hasRun = true;
	window.teadsAsyncInit();
}
/*
//@ sourceMappingURL=all-v1.map
*/
