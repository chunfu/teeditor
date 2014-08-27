package org.zkoss.addon.teeditor;

import java.util.HashMap;
import java.util.Map;

import org.zkoss.json.JavaScriptValue;
import org.zkoss.lang.Objects;
import org.zkoss.zk.au.AuRequest;
import org.zkoss.zk.ui.Component;
import org.zkoss.zk.ui.UiException;
import org.zkoss.zk.ui.event.Event;
import org.zkoss.zk.ui.event.Events;
import org.zkoss.zk.ui.event.InputEvent;
import org.zkoss.zul.impl.XulElement;

public class Teeditor extends XulElement {

	static {
		addClientEvent(Teeditor.class, Events.ON_CHANGE, CE_IMPORTANT);
		addClientEvent(Teeditor.class, Events.ON_CHANGING, CE_IMPORTANT);
	}
	
	/* Here's a simple example for how to implements a member field */

	private String _value = "";
	private Map _config = new HashMap<String, Object>();

	public String getValue() {
		return _value;
	}

	public void setValue(String value) {
		if (!Objects.equals(_value, value)) {
			_value = value;
			smartUpdate("value", _value);
		}
	}

	public Map getConfig() {
		return _config;
	}

	/*
	 * This is for setting te editor's option
	 * if the option value is not string, please apply "new JavaScriptValue(value)" first.
	 * And its functionality only work before widget bind, so we don't provide smart update
	 */
	public void setConfig(Map<String, Object> config) {
		if (config != null) {
			_config = config;
			//not support smartUpdate, you have to set config at the beginning
			//smartUpdate("config", _config);
		}
	}

	//super//
	protected void renderProperties(org.zkoss.zk.ui.sys.ContentRenderer renderer)
	throws java.io.IOException {
		super.renderProperties(renderer);

		if (_value.length() > 0)
			render(renderer, "value", _value);
		if (_config != null)
			render(renderer, "config", _config);;
	}
	
	public void service(AuRequest request, boolean everError) {
		final String cmd = request.getCommand();
		final Map data = request.getData();
		
		if (Events.ON_CHANGE.equals(cmd)) {
			InputEvent ie = InputEvent.getInputEvent(request, _value);
			final String value = (String)data.get("value");
			_value = value;
			
			Events.postEvent(ie);
		} else if(Events.ON_CHANGING.equals(cmd)) { 
			InputEvent ie = InputEvent.getInputEvent(request, _value);
			
			Events.postEvent(ie);
		}
		else
			super.service(request, everError);
	}
	
	@Override
	public void beforeChildAdded(Component child, Component insertBefore) {
		// TODO Auto-generated method stub
		throw new UiException("Unsupported child added");
	}

	/**
	 * The default zclass is "z-teeditor"
	 */
	public String getZclass() {
		return (this._zclass != null ? this._zclass : "z-teeditor");
	}
}

