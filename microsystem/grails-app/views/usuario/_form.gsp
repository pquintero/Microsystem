<%@ page import="microsystem.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'adress', 'error')} required">
	<label for="adress">
		<g:message code="usuario.adress.label" default="Adress" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="adress" required="" value="${usuarioInstance?.adress}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="usuario.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" required="" value="${usuarioInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="usuario.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" required="" value="${usuarioInstance?.nombre}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'startDate', 'error')} required">
	<label for="startDate">
		<g:message code="usuario.startDate.label" default="Start Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="startDate" precision="day"  value="${usuarioInstance?.startDate}"  />

</div>

