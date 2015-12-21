<%@ page import="desfile.Integrante" %>



<div class="fieldcontain ${hasErrors(bean: integranteInstance, field: 'peso', 'error')} required">
	<label for="peso">
		<g:message code="integrante.peso.label" default="Peso" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="peso" value="${fieldValue(bean: integranteInstance, field: 'peso')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: integranteInstance, field: 'sapato', 'error')} required">
	<label for="sapato">
		<g:message code="integrante.sapato.label" default="Sapato" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="sapato" type="number" min="1" value="${integranteInstance.sapato}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: integranteInstance, field: 'escolas', 'error')} ">
	<label for="escolas">
		<g:message code="integrante.escolas.label" default="Escolas" />
		
	</label>
	<g:select name="escolas" from="${desfile.Escola.list()}" multiple="multiple" optionKey="id" size="5" value="${integranteInstance?.escolas*.id}" class="many-to-many"/>

</div>

