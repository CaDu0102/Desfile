<%@ page import="desfile.Responsavel" %>



<div class="fieldcontain ${hasErrors(bean: responsavelInstance, field: 'escolas', 'error')} ">
	<label for="escolas">
		<g:message code="responsavel.escolas.label" default="Escolas" />
		
	</label>
	<g:select name="escolas" from="${desfile.Escola.list()}" multiple="multiple" optionKey="id" size="5" value="${responsavelInstance?.escolas*.id}" class="many-to-many"/>

</div>

<div class="fieldcontain ${hasErrors(bean: responsavelInstance, field: 'idEscola', 'error')} required">
	<label for="idEscola">
		<g:message code="responsavel.idEscola.label" default="Id Escola" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="idEscola" name="idEscola.id" from="${desfile.Escola.list()}" optionKey="id" required="" value="${responsavelInstance?.idEscola?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: responsavelInstance, field: 'inicioPeriodo', 'error')} required">
	<label for="inicioPeriodo">
		<g:message code="responsavel.inicioPeriodo.label" default="Inicio Periodo" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="inicioPeriodo" precision="day"  value="${responsavelInstance?.inicioPeriodo}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: responsavelInstance, field: 'terminoPeriodo', 'error')} required">
	<label for="terminoPeriodo">
		<g:message code="responsavel.terminoPeriodo.label" default="Termino Periodo" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="terminoPeriodo" precision="day"  value="${responsavelInstance?.terminoPeriodo}"  />

</div>

