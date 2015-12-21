<%@ page import="desfile.Carnaval" %>



<div class="fieldcontain ${hasErrors(bean: carnavalInstance, field: 'ano', 'error')} required">
	<label for="ano">
		<g:message code="carnaval.ano.label" default="Ano" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ano" type="number" min="1" value="${carnavalInstance.ano}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: carnavalInstance, field: 'uf', 'error')} required">
	<label for="uf">
		<g:message code="carnaval.uf.label" default="Uf" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="uf" from="${desfile.Uf?.values()}" keys="${desfile.Uf.values()*.name()}" required="" value="${carnavalInstance?.uf?.name()}" />

</div>

