{"id":"acc8c8fa-8822-4819-ba0d-52af2529311c","name":"Task-taskform","model":{"source":"INTERNAL","className":"com.myspace.ticket.IssueObject","name":"IssueObject","properties":[{"name":"solution","typeInfo":{"type":"OBJECT","className":"com.myspace.ticket.SolutionORM","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Solution"},{"name":"field-placeHolder","value":"Solution"}]}},{"name":"modifiedDate","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Modified date"},{"name":"field-placeHolder","value":"Modified date"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Title"},{"name":"field-placeHolder","value":"Title"}]}},{"name":"creationDate","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Creation date"},{"name":"field-placeHolder","value":"Creation date"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Title","id":"field_57928","name":"title","label":"Title","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Description","rows":6,"id":"field_10538","name":"description","label":"Description","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"description","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_57928","form_id":"acc8c8fa-8822-4819-ba0d-52af2529311c"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_10538","form_id":"acc8c8fa-8822-4819-ba0d-52af2529311c"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}