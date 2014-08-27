/**
 *
 * Base naming rule:
 * The stuff start with "_" means private , end with "_" means protect ,
 * others mean public.
 *
 * All the member field should be private.
 *
 * Life cycle: (It's very important to know when we bind the event)
 * A widget will do this by order :
 * 1. $init
 * 2. set attributes (setters)
 * 3. rendering mold (@see mold/teeditor.js )
 * 4. call bind_ to bind the event to dom .
 *
 * this.deskop will be assigned after super bind_ is called,
 * so we use it to determine whether we need to update view
 * manually in setter or not.
 * If this.desktop exist , means it's after mold rendering.
 *
 */
teeditor.Teeditor = zk.$extends(zul.Widget, {
	_value: '', //default value
	_cnt: '', //textarea for creating jqte
	_cnt_jq: '', //textarea for creating jqte (jq node)
	_begin_change_value: 0, //for onChanging
	_editor: '', //it's jquery node cache
	_config: {},
	
	/**
	 * Don't use array/object as a member field, it's a restriction for ZK object,
	 * it will work like a static , share with all the same Widget class instance.
	 *
	 * if you really need this , assign it in bind_ method to prevent any trouble.
	 *
	 * TODO:check array or object , must be one of them ...I forgot. -_- by Tony
	 */
	
	$define: {
		/**
		 * The member in $define means that it has its own setter/getter.
		 * (It's a coding sugar.)
		 *
		 * If you don't get this ,
		 * you could see the comment below for another way to do this.
		 *
		 * It's more clear.
		 *
		 */
		value: [
			function(v) { //this function will be called after setText() .
				return v? v : '';
			},
			
			function() {
				if(this.desktop) {
					//updated UI here.
					if (this._editor)
						this._editor.html(this._value);
				}
			}
		],
	},
	/**
	 * If you don't like the way in $define ,
	 * you could do the setter/getter by yourself here.
	 *
	 * Like the example below, they are the same as we mentioned in $define section.
	 */
	
	getConfig: function() { return this._config; },
	/**
	 * one can only set config at the beginning (the init state)
	 */
	setConfig: function (val){
		this._config = val;
		this._mergeConfig();
		if(this.desktop){
		//update the UI here.
		}
	},
	
	/**
	 * we merge the user input config with the default (css, blur, focus)
	 * and in order to prevent multiple function call, we do some determination below
	 */
	_mergeConfig: function () {
		var wgt = this;
		var config = this._config || {};
		if (!config.css) {
			config.css = this.getZclass() + '_jqte';
			//config.css = this.$s('_jqte');
		}
		var oldBlur = config.blur;
		if (!oldBlur || !oldBlur._isZK) {
			var self = this;
			config.blur = function () {
				wgt._onChange(wgt);
				if (self._oldBlur && typeof self._oldBlur == 'function')
					self._oldBlur.apply(this, arguments);
			};
			config.blur._isZK = true;
			this._oldBlur = oldBlur;
		}
		
		var oldFocus = config.focus;
		config.focus = function () {
			wgt._onChanging(wgt);
			if (oldFocus && typeof oldFocus == 'function')
				oldFocus.apply(this, arguments);
		};
		
		this._config = config;
	},
	
	bind_: function () {
		/**
		 * For widget lifecycle , the super bind_ should be called
		 * as FIRST STATEMENT in the function.
		 * DONT'T forget to call supers in bind_ , or you will get error.
		 */
		this.$supers(teeditor.Teeditor,'bind_', arguments);
		this._cnt = this.$n("cnt");
		var te = this._cnt_jq = jq(this._cnt);
		
		//init jqte
		this._mergeConfig();
		this._cnt_jq.jqte(this._config);
			
		this._editor = jq('.' + this._config.css + '_editor');
	},

	unbind_: function () {
		/*
		* For widget lifecycle , the super unbind_ should be called
		* as LAST STATEMENT in the function.
		*/
		this.$supers(teeditor.Teeditor,'unbind_', arguments);
	},
	
	/**
	 * apply to jqte's blur event
	 * it will fire onChange event to server
	 */
	_onChange: function (wgt) {
		//because jqte fire onBlur event, "this" meant to jqte here!!!!
		clearInterval(wgt._begin_change_value);
		wgt._begin_change_value = 0;
		wgt._value = wgt._editor.html();
		this.fire('onChange', {value: wgt._value});
	},
	
	/**
	 * apply to jqte's focus event
	 * it will continue to fire onChanging event to server
	 * once the value of jqte's editor is changed
	 */
	_onChanging: function (wgt) {
		//because jqte fire onFocus event, "this" meant to jqte here!!!!
		if (wgt._begin_change_value == 0) {
			var former_text = wgt._editor.html();
			wgt._begin_change_value = setInterval(function () {
				
				var later_text = wgt._editor.html();
				if (former_text != later_text) {
					wgt._value = former_text = wgt._editor.html();
					wgt.fire('onChanging', {value: wgt._value});
				}
			}, 1000);
		}
	},
	
	redraw: function (out) {
		out.push('<div', this.domAttrs_(), '><textarea id="', this.uuid, '-cnt">', this._value, '</textarea></div>');
	},
	/*
		widget event, more detail 
		please refer to http://books.zkoss.org/wiki/ZK%20Client-side%20Reference/Notifications
	 
	doClick_: function (evt) {
		this.$super('doClick_', evt, true);//the super doClick_ should be called
		this.fire('onFoo', {foo: 'myData'});
	},*/
	
	getZclass: function () {
		return this._zclass != null ? this._zclass: "z-teeditor";
	}
});