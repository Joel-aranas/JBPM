{"id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628","name":"DOCREVIEW-taskform","model":{"taskName":"DOCREVIEW","processId":"DocumentApproval.terAngrealUpload","name":"task","properties":[{"name":"DOCUMENT","typeInfo":{"type":"BASE","className":"org.jbpm.document.service.impl.DocumentCollectionImpl","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"INTEGRIDAD Y AUTENTICIDAD","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"TIPO DOCUMENTOS","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"VALIDEZ TIEMPO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"APPROVE REJECT","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"ASUNTO OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"CANT DOC ADJUNTOS","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"CONSECUTIVO_ADJUNTO","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"COPIA OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"DESTINATARIO OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"FECHA DOCUMENTO","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"IND CONFIDENCIAL SENSIBLE","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"IND DOCUMENTO ORIGINAL","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"NUMERO OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"OBSERVACIONES REGISTRO OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"REASON","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"REMITENTE OFICIO","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sayc_output","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"test_unidades","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"NUMERO OFICIO","id":"field_5035010192319265E12","name":"NUMERO OFICIO","label":"NUMERO OFICIO","required":false,"readOnly":false,"validateOnChange":true,"binding":"NUMERO OFICIO","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"OBSERVACIONES REGISTRO OFICIO","rows":6,"id":"field_9745207074833856E11","name":"OBSERVACIONES REGISTRO OFICIO","label":"OBSERVACIONES REGISTRO OFICIO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"OBSERVACIONES REGISTRO OFICIO","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"ASUNTO OFICIO","rows":6,"id":"field_688327288102426E11","name":"ASUNTO OFICIO","label":"ASUNTO OFICIO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ASUNTO OFICIO","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"options":[{"value":"approved","text":"Aprobar"},{"value":"rejected","text":"Rechazar"}],"defaultValue":"approved","addEmptyOption":false,"dataProvider":"","id":"field_7725","name":"APPROVE REJECT","label":"APROBAR O RECHAZAR CORREO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"APPROVE REJECT","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxDocuments":0,"id":"field_4320351936743418E12","name":"DOCUMENT","label":"ADJUNTOS","required":true,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"DOCUMENT","standaloneClassName":"org.jbpm.document.service.impl.DocumentCollectionImpl","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"maxLength":100,"placeHolder":"DESTINATARIO OFICIO","id":"field_5639493957286227E11","name":"DESTINATARIO OFICIO","label":"DESTINATARIO OFICIO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"DESTINATARIO OFICIO","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"REMITENTE OFICIO","id":"field_8410258555067E11","name":"REMITENTE OFICIO","label":"REMITENTE OFICIO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"REMITENTE OFICIO","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"listOfValues":["0000 - Unidad 1 Prueba","0000 - Unidad 2 Prueba","0000 - Unidad 3 Prueba","1100 - GERENCIA GENERAL CCSS","1101 - JUNTA DIRECTIVA","1102 - PRESIDENCIA EJECUTIVA","1103 - GERENCIA FINANCIERA","1104 - GERENCIA ADMINISTRATIVA","1104PPEG  - Programa Institucional para la Equidad de Género","1106 - GERENCIA LOGISTICA","1107 - GERENCIA INFRAESTRUCTURA Y TECNOLOGIAS","1108 - CENTRO DE GESTIÓN INFORMATICA GIT","1109 - Ctro Gestión de Informática G. Logística","1112 - DIRECCION ACTUARIAL Y ECONOMICA","1114 - Dirección Sistemas Administrativos","1115 - Dirección Comunicación Organizacional","1117 - Dirección de Bienestar Laboral","1118 - Dirección Compra de Servicios de Salud","1121 - Direccion Financiero Contable(GF)","1121-205 - Area Contabilidad y Control de Activos y Suministros(GF)","1121-206 - Área de Contabilidad de Costos (GF)","1121-209 - Area de Contabilidad Financiera (GF)","1121-210 - Área de Tesorería General (GF)","1124 - Dirección de Cobros (GF)","1126 - Dirección de Presupuesto (GF)","1128 - Dirección Inspección (GF)","1129 - SICERE (GF)","1130 - Direccion Coberturas Especiales (GF)","1131 - Dirección Administración y Gestión de Personal","1140 - DIRECCIÓN TÉCNICA DE BIENES Y SERVICIOS","1141 - Dirección de Aprovisionamiento de Bienes y Servicios","1144 - Área de Almacenamiento y Distribución","1150 - Dirección de Tecnologías de Información y Comunicaciones","1161 - DIRECCION SERVICIOS INSTITUCIONALES","1169 - CTRO GESTIÓN INFORMATICA GA","1170 - Centro de Atención de Emergencias y Desastres","1182 - FRAP (GF)","1184 - Dirección del Plan de Innovación  (GF)","1201 - Dirección Regional Central de Sucursales","1301 - Dirección Regional de Sucursales Huetar Norte","1401 - Dirección Regional de Sucursales Chorotega","1501 - Dirección Regional de Sucursales Huetar Atlántica","1601 - DIRECCIÓN REGIONAL BRUNCA","2299 - Dirección de Red Integrada Prestación Servicios Salud Central Norte","2307 - HOSPITAL WILLIAM ALLEN TAYLOR","2399 - Dirección de Red Integrada Prestación Servicios Salud Central Sur","2499 - Dirección de Red de Prestación de Servicios de Salud Huetar Norte","2598 - Dirección de Red Integrada Prestación Servicios de Salud Pacifico Central","2699 - Direccion Regional de Servicios de Salud Huetar Atlántica","2799 - Dirección Red Integrada de Prestación de Servicios de Salud Brunca","2801 - Centro Nacional de Control del Dolor y Cuidados Paliativos","2802 - Clinica Oftalmologica","2804 - Laboratorio Pruebas de Paternidad","2805 - Centro Nacional de Imágenes Médicas","2901 - GERENCIA MEDICA","2902 - Dirección de Planificación Institucional","2904 - Direccion Desarrollo Servicios De Salud","2906 - Direccion Redes de Servicios de Salud","2908 - Dirección Institucional de Contralorías de Servicios de Salud","2910 - Centro Nacional de Citología","2911 - Unidad Tecnica Listas de Espera","2915 - Dirección de Proyección de Servicios de Salud (GM)","2917 - Proyecto de Fortalecimiento de la Atención Integral del Cáncer","2918 - Proyecto Reestructuración Organizacional del Nivel Central","2919 - Proyecto Fortalecimiento de la Prestación de Servicios de Salud (PFPSS)","2931 - CENDEISS (GG)","2941 - Laboratorio de Normas y Calidad de Medicamentos","2942 - Dirección de Farmacoepidemiología","2943 - CTRO GESTION INFORMATICA GM","2944 - Dirección de Centros Especializados (GM)","3107 - DIRECCION MANTENIMIENTO INSTITUCIONAL","3110 - Dirección de Equipamiento Institucional","4402 - Dirección Arquitectura e Ingenieria","4405 - DIRECCION PROYECTO EDUS","4507 - Proyecto FIDEICOMISO CCSS-BCR","8101 - Dirección de Producción Industrial","8201 - Laboratorio Productos Farmacéuticos","8202 - Laboratorio de Soluciones Parenterales","8203 - Área de Laboratorio Óptico","8204 - Fábrica de Ropa","8205 - Laboratorio de Reactivos Químicos","8206 - SubArea de Impresos","8208 - Lavandería Central","8209 - Lavandería Alfonzo Zeledón Venegas","8301 - Banco Nacional de Sangre","9108 - GERENCIA de PENSIONES","9108CGI   - CTRO GESTION INFORMATICA GP","9111 - Dirección de Prestaciones Sociales (GP)","9112 - Dirección Administración de Pensiones (GP)","9113 - Dirección Calificación de Invalidez (GP)","9121 - Dirección Financiera Administrativa (GP)","9125 - Dirección de Inversiones","4403 - Dirección Administración Proyectos Especiales"],"maxDropdownElements":10,"maxElementsOnTitle":5,"allowFilter":true,"allowClearSelection":true,"id":"field_298","name":"test_unidades","label":"UNIDAD(ES) RECEPTORA(S) DOCUMENTAL(ES)","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"test_unidades","standaloneClassName":"java.lang.String","code":"MultipleSelector","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"},{"maxLength":300,"placeHolder":"TIPOS DE DOCUMENTOS ENCONTRADOS","id":"field_5876","name":"TIPO DOCUMENTOS","label":"TIPOS DE DOCUMENTOS ENCONTRADOS","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"TIPO DOCUMENTOS","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"FIRMA DIGITAL: GARANTIA VALIDEZ DE TIEMPO","id":"field_787","name":"VALIDEZ TIEMPO","label":"FIRMA DIGITAL: GARANTIA VALIDEZ DE TIEMPO","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"VALIDEZ TIEMPO","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"YES","text":"SI"},{"value":"NO","text":"NO"}],"defaultValue":"NO","inline":true,"dataProvider":"","id":"field_7599805920158802E10","name":"IND CONFIDENCIAL SENSIBLE","label":"IND CONFIDENCIAL SENSIBLE","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"IND CONFIDENCIAL SENSIBLE","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"YES","text":"SI"},{"value":"NO","text":"NO"}],"defaultValue":"NO","inline":true,"dataProvider":"","id":"field_0066151540077753E12","name":"IND DOCUMENTO ORIGINAL","label":"IND DOCUMENTO ORIGINAL","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"IND DOCUMENTO ORIGINAL","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"GARANTIA DE INTEGRIDAD Y AUTENTICIDAD","id":"field_0776","name":"INTEGRIDAD Y AUTENTICIDAD","label":"FIRMA DIGITAL: GARANTIA DE INTEGRIDAD Y AUTENTICIDAD","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"INTEGRIDAD Y AUTENTICIDAD","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"COPIA OFICIO","id":"field_0142590216813986E12","name":"COPIA OFICIO","label":"COPIA OFICIO","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"COPIA OFICIO","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"# DE DOC DE OFICIO PRINCIPAL","maxLength":100,"id":"field_81485","name":"CONSECUTIVO_ADJUNTO","label":"Indique ¿cuál es el número de documento que corresponde al oficio principal?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CONSECUTIVO_ADJUNTO","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"CANT. DOCUMENTOS ADJUNTOS","maxLength":100,"id":"field_354526211115714E11","name":"CANT DOC ADJUNTOS","label":"CANT. DOCUMENTOS ADJUNTOS","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CANT DOC ADJUNTOS","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":250,"placeHolder":"","id":"field_04428","name":"sayc_output","label":"Mensaje sayc","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","binding":"sayc_output","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"Recibido 2 (múltiple)","text":"Recibido 1 y 2 (Múltiple)"},{"value":"Rechazado 1","text":"Rechazado 1 (Sin firma digital)"},{"value":"Rechazado 2","text":"Rechazado 2 (Unidad no corresponde)"},{"value":"Rechazado 3","text":"Rechazado 3 (módulo comunicación SAYC)"},{"value":"Rechazado 3 - Error en la firma","text":"Rechazado 3 (Error en la firma)"},{"value":"Rechazado 3 - Doble Envío","text":"Rechazado 4 (Doble envío)"},{"value":"Rechazado 4 - Doble Envío","text":"Rechazado 4 (Consulta a correo)"},{"value":"Rechazado 5 - Sin Adjuntos","text":"Rechazado 5 (Sin adjuntos)"},{"value":"Rechazado 6 - Copias","text":"Rechazado (Copias Internas)"},{"value":"Solicitud de Oficio","text":"Rechazado (Solicitud de oficio)"},{"value":"Respuesta Empresas de Cobro","text":"Respuesta Empresas de Cobro"},{"value":"Gestiones Financieras","text":"Gestiones Financieras"},{"value":"Gestión de Pensiones","text":"Gestión de Pensiones"},{"value":"Respuesta Vacaciones Fin de Año","text":"Respuesta Vacaciones Fin de Año"}],"defaultValue":"Recibido 2 (múltiple)","addEmptyOption":false,"dataProvider":"","id":"field_8439","name":"REASON","label":"MOTIVO DE APROBACIÓN O RECHAZO DE CORREO ELECTRÓNICO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"REASON","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"placeHolder":"dd-mm-yyyy o dd/mm/yyyy","showTime":true,"id":"field_4736","name":"FECHA DOCUMENTO","label":"FECHA DOCUMENTO","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"FECHA DOCUMENTO","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\n\n\u003c!--StartFragment--\u003e\u003cspan class\u003d\"il\" style\u003d\"color: rgb(36, 36, 36); font-size: xx-large;\"\u003eSIRIA\u003c/span\u003e\u003cspan style\u003d\"color: rgb(36, 36, 36); background-color: rgb(255, 255, 255); font-size: xx-large;\"\u003e\u0026nbsp;“Sistemas de respuesta inteligente automatizada”\u003c/span\u003e\u003c!--EndFragment--\u003e\n\n\u003cbr\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4320351936743418E12","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_04428","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_81485","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"IntegerBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0776","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_787","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5876","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eDatos:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_688327288102426E11","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_354526211115714E11","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"IntegerBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0142590216813986E12","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5639493957286227E11","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4736","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7599805920158802E10","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0066151540077753E12","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5035010192319265E12","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9745207074833856E11","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8410258555067E11","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_298","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"9","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7725","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8439","form_id":"4b9e91f8-1041-4c75-80d8-7710e3d9b628"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}