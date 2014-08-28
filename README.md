ZK addon for teeditor
========
It wraps JQuery TE editor (jqte) into ZK component.
It can be simply used as a zk component in zul file as follows,
```
<teeditor id="myComp" value="hi, there!" onChange="" onChanging=""/>
```
In default, it provide `onChange` event and `onChaning` event.
For anyone who wants to use this addon, you can set your own configurations/options to jqte
in composer at `doAfterCompose` method, because once jqte is initiated we can't modify the options.
The way how to set configuration to jqte is as follows, 
```java
@Wire
Teeditor myComp;

Map<String, Object> config = new HashMap<String, Object>();
config.put("b", new JavaScriptValue("false"));
config.put("blur", new JavaScriptValue("function() {alert('hi');}"));
config.put("css", "example");
myComp.setConfig(config);
```
Notice that you have to obtain your own css file once if setting css config.
More detail, please see [JQTE doc](http://jqueryte.com/documentation)
## Resources
### License
 * [MTI](http://opensource.org/licenses/MIT)
