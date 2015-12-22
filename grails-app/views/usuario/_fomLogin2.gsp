<!-- //Criado novo form para logar -->
<%@ page import="desfile.Usuario" %>

<!-- //Era só necessário ter os campos de Login e Senha na paginda-->


<!-- //Login -->
<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'login', 'error')} required">
    <label for="login">
        <g:message code="usuario.login.label" default="Login" />
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="login" maxlength="45" required="" value="${usuarioInstance?.login}"/>

</div>

<!-- //Senha -->
<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'senha', 'error')} required">
    <label for="senha">
        <g:message code="usuario.senha.label" default="Senha" />
        <span class="required-indicator">*</span>
    </label>
    <g:passwordField name="senha" maxlength="45" required="" value="${usuarioInstance?.senha}"/>

</div>

<p>Usuario e senha incorretos ou incompativeis</p>
