{"id":"def1cf61-491b-4b94-9671-886739dcbc9f","name":"com_myspace_ticket_IssueObject","model":{"source":"INTERNAL","className":"com.myspace.ticket.IssueObject","name":"IssueObject","properties":[{"name":"solution","typeInfo":{"type":"OBJECT","className":"com.myspace.ticket.SolutionORM","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Solution"},{"name":"field-placeHolder","value":"Solution"}]}},{"name":"modifiedDate","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Modified date"},{"name":"field-placeHolder","value":"Modified date"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Title"},{"name":"field-placeHolder","value":"Title"}]}},{"name":"creationDate","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Creation date"},{"name":"field-placeHolder","value":"Creation date"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"dc5c6590-ed14-4762-ba45-66dc8a2f2be2","container":"FIELD_SET","id":"field_6473355817463272E11","name":"solution","label":"Solution","required":false,"readOnly":false,"validateOnChange":true,"binding":"solution","standaloneClassName":"com.myspace.ticket.SolutionORM","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Modified date","showTime":true,"id":"field_197513138659297E11","name":"modifiedDate","label":"Modified date","required":false,"readOnly":false,"validateOnChange":true,"binding":"modifiedDate","standaloneClassName":"java.time.LocalDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Description","id":"field_3151148587257415E12","name":"description","label":"Description","required":false,"readOnly":false,"validateOnChange":true,"binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Title","id":"field_464033525789292E12","name":"title","label":"Title","required":false,"readOnly":false,"validateOnChange":true,"binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Creation date","showTime":true,"id":"field_2057380269166477E12","name":"creationDate","label":"Creation date","required":false,"readOnly":false,"validateOnChange":true,"binding":"creationDate","standaloneClassName":"java.time.LocalDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6473355817463272E11","form_id":"def1cf61-491b-4b94-9671-886739dcbc9f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_197513138659297E11","form_id":"def1cf61-491b-4b94-9671-886739dcbc9f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3151148587257415E12","form_id":"def1cf61-491b-4b94-9671-886739dcbc9f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_464033525789292E12","form_id":"def1cf61-491b-4b94-9671-886739dcbc9f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2057380269166477E12","form_id":"def1cf61-491b-4b94-9671-886739dcbc9f"},"parts":[]}]}]}]}}