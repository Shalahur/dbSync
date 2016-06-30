
<%@ page import="bv.SoulBlock" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'soulBlock.label', default: 'SoulBlock')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-soulBlock" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-soulBlock" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list soulBlock">
			
				<g:if test="${soulBlockInstance?.blockType}">
				<li class="fieldcontain">
					<span id="blockType-label" class="property-label"><g:message code="soulBlock.blockType.label" default="Block Type" /></span>
					
						<span class="property-value" aria-labelledby="blockType-label"><g:fieldValue bean="${soulBlockInstance}" field="blockType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${soulBlockInstance?.blockValue}">
				<li class="fieldcontain">
					<span id="blockValue-label" class="property-label"><g:message code="soulBlock.blockValue.label" default="Block Value" /></span>
					
						<span class="property-value" aria-labelledby="blockValue-label"><g:fieldValue bean="${soulBlockInstance}" field="blockValue"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${soulBlockInstance?.soulId}">
				<li class="fieldcontain">
					<span id="soulId-label" class="property-label"><g:message code="soulBlock.soulId.label" default="Soul Id" /></span>
					
						<span class="property-value" aria-labelledby="soulId-label"><g:fieldValue bean="${soulBlockInstance}" field="soulId"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${soulBlockInstance?.id}" />
					<g:link class="edit" action="edit" id="${soulBlockInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
