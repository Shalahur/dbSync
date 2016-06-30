<%@ page import="bv.SoulBlock" %>



<div class="fieldcontain ${hasErrors(bean: soulBlockInstance, field: 'blockType', 'error')} ">
	<label for="blockType">
		<g:message code="soulBlock.blockType.label" default="Block Type" />
		
	</label>
	<g:textField name="blockType" value="${soulBlockInstance?.blockType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: soulBlockInstance, field: 'blockValue', 'error')} ">
	<label for="blockValue">
		<g:message code="soulBlock.blockValue.label" default="Block Value" />
		
	</label>
	<g:textField name="blockValue" value="${soulBlockInstance?.blockValue}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: soulBlockInstance, field: 'soulId', 'error')} required">
	<label for="soulId">
		<g:message code="soulBlock.soulId.label" default="Soul Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="soulId" type="number" value="${soulBlockInstance.soulId}" required=""/>
</div>

