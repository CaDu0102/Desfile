<%@ page import="desfile.Funcao" %>



<div class="fieldcontain ${hasErrors(bean: funcaoInstance, field: 'descricao', 'error')} required">
	<label for="descricao">
		<g:message code="funcao.descricao.label" default="Descricao" />
		<span class="required-indicator">*</span>
	</label>
	<g:textArea name="descricao" cols="40" rows="5" maxlength="255" required="" value="${funcaoInstance?.descricao}"/>

</div>

