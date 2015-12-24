<%--
  Created by IntelliJ IDEA.
  User: CaDu
  Date: 22/12/2015
  Time: 20:29
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main">
    <g:set var="entityName" value="${message(code: 'escola.label', default: 'Escola')}" />

  <title>Logar</title>
</head>
<body>                              <%--Formulario de Busca--%>
        <g:form action="busca">
            Digite o nome: <g:textField name="nome"></g:textField>
            <g:submitButton name="busca"> </g:submitButton>
        </g:form>
</body>
</html>