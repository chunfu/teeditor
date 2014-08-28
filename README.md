ZK addon for teeditor
========

I wrap JQuery TE editor (jqte) into ZK component.

In default, it provide onChange event and onChaning event.

For anyone who wants to use this addon, you can set your own configurations/options to jqte

in composer before doAfterCompose method, because once jqte is initiated we can't modify the options.

The way how to set configuration to jqte is to create a Map<String, Object>, 

and the key, value pair correspond to jqte's option.

Notice that if value is not string, you should transform it to JavaScriptValue(value).

After obtaining a map, then call setConfig method in Teeditor component.

More configurations detail, please see http://jqueryte.com/documentation

