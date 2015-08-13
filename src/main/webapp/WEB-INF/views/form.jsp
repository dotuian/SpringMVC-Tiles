<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  

<form:form method="post" action="form">  
  
	<div class="form-group">
	  <form:label path="firstname">First Name</form:label>
	  <form:input path="firstname" class="form-control"/>
	</div>
	<div class="form-group">
	  <form:label path="lastname">Last Name</form:label>
	  <form:input path="lastname" class="form-control"/>
	</div>
	<div class="form-group">
	  <form:label path="email">Email</form:label>
	  <form:input path="email" class="form-control"/>
	</div>
  
	<div class="form-group">
	  <form:label path="telephone">Telephone</form:label>
	  <form:input path="telephone" class="form-control"/>
	</div>
  
	<input type="submit" value="Add Contact" class="btn btn-primary"/>  
      
</form:form>  

