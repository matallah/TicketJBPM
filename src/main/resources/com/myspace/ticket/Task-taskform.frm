{"id":"3ae3b0e6-5be9-45cb-86de-12b4ba08e133","name":"Task-taskform","model":{"source":"INTERNAL","className":"com.myspace.ticket.IssueData","name":"IssueData","properties":[{"name":"discription","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"closed","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Closed"},{"name":"field-placeHolder","value":"Closed"}]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Title"},{"name":"field-placeHolder","value":"Title"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Description","rows":4,"id":"field_61066","name":"discription","label":"Description","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"discription","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"Title","id":"field_9448","name":"title","label":"Title","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9448","form_id":"3ae3b0e6-5be9-45cb-86de-12b4ba08e133"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_61066","form_id":"3ae3b0e6-5be9-45cb-86de-12b4ba08e133"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}