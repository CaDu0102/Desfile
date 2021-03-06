<!-- //Criado pelo Scafolding Estatic -->
<%@ page import="desfile.Pontuacao" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'pontuacao.label', default: 'Pontuacao')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-pontuacao" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-pontuacao" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="posicao" title="${message(code: 'pontuacao.posicao.label', default: 'Posicao')}" />
					
						<g:sortableColumn property="valor" title="${message(code: 'pontuacao.valor.label', default: 'Valor')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${pontuacaoInstanceList}" status="i" var="pontuacaoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${pontuacaoInstance.id}">${fieldValue(bean: pontuacaoInstance, field: "posicao")}</g:link></td>
					
						<td>${fieldValue(bean: pontuacaoInstance, field: "valor")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${pontuacaoInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
