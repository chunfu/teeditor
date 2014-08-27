package test.ctrl;

import java.util.HashMap;
import java.util.Map;

import org.zkoss.json.JavaScriptValue;
import org.zkoss.zk.ui.Component;
import org.zkoss.zk.ui.select.SelectorComposer;
import org.zkoss.zk.ui.select.annotation.Listen;
import org.zkoss.zk.ui.select.annotation.Wire;
import org.zkoss.zkforge.teeditor.Teeditor;
import org.zkoss.zul.Button;

public class DemoWindowComposer extends SelectorComposer<Component> {
	
	@Wire
	private Teeditor myComp;
	@Wire
	private Button btn;
	private boolean state = true;
	
	public void doAfterCompose(Component comp) throws Exception {
		super.doAfterCompose(comp);
		Map<String, Object> config = new HashMap<String, Object>();
		config.put("b", new JavaScriptValue("false"));
		//config.put("blur", new JavaScriptValue("function() {alert('hi');}"));
		myComp.setConfig(config);
	}
	
	@Listen("onClick=#btn")
	public void doChangeCSSOption() {
		//myComp.setValue("noooo");
		Map<String, Object> config = new HashMap<String, Object>();
		config.put("status", new JavaScriptValue(state? "false" : "true"));
		//config.put("css", "example");
		state = !state;
		myComp.setConfig(config);
	}
	
}