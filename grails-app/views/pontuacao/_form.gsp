<%@ page import="desfile.Pontuacao" %>



<div class="fieldcontain ${hasErrors(bean: pontuacaoInstance, field: 'posicao', 'error')} required">
	<label for="posicao">
		<g:message code="pontuacao.posicao.label" default="Posicao" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="posicao" type="number" min="1" value="${pontuacaoInstance.posicao}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: pontuacaoInstance, field: 'valor', 'error')} required">
	<label for="valor">
		<g:message code="pontuacao.valor.label" default="Valor" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valor" type="number" min="1" value="${pontuacaoInstance.valor}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: pontuacaoInstance, field: 'carnavais', 'error')} ">
	<label for="carnavais">
		<g:message code="pontuacao.carnavais.label" default="Carnavais" />
		
	</label>
	<g:select name="carnavais" from="${desfile.Carnaval.list()}" multiple="multiple" optionKey="id" size="5" value="${pontuacaoInstance?.carnavais*.id}" class="many-to-many"/>

</div>

