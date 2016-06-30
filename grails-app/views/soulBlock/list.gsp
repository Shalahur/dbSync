
<%@ page import="bv.SoulBlock" %>
<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'soulBlock.label', default: 'SoulBlock')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-soulBlock" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-soulBlock" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="blockType" title="${message(code: 'soulBlock.blockType.label', default: 'Block Type')}" />
					
						<g:sortableColumn property="blockValue" title="${message(code: 'soulBlock.blockValue.label', default: 'Block Value')}" />
					
						<g:sortableColumn property="soulId" title="${message(code: 'soulBlock.soulId.label', default: 'Soul Id')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${soulBlockInstanceList}" status="i" var="soulBlockInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${soulBlockInstance.id}">${fieldValue(bean: soulBlockInstance, field: "blockType")}</g:link></td>
					
						<td>${fieldValue(bean: soulBlockInstance, field: "blockValue")}</td>
					
						<td>${fieldValue(bean: soulBlockInstance, field: "soulId")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${soulBlockInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
