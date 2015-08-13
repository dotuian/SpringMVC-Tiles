<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  

<form:form method="post" action="addContact.html">  
  
	<div class="form-group">
	  <label class="control-label" for="focusedInput">Focused input</label>
	  <input class="form-control" id="focusedInput" type="text" value="This is focused...">
	</div>
	
	<div class="form-group">
	  <label class="control-label" for="disabledInput">Disabled input</label>
	  <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled="">
	</div>
	
	<div class="form-group has-warning">
	  <label class="control-label" for="inputWarning">Input warning</label>
	  <input type="text" class="form-control" id="inputWarning">
	</div>
	
	<div class="form-group has-error">
	  <label class="control-label" for="inputError">Input error</label>
	  <input type="text" class="form-control" id="inputError">
	</div>
	
	<div class="form-group has-success">
	  <label class="control-label" for="inputSuccess">Input success</label>
	  <input type="text" class="form-control" id="inputSuccess">
	</div>
	
	<div class="form-group">
	  <label class="control-label" for="inputLarge">Large input</label>
	  <input class="form-control input-lg" type="text" id="inputLarge">
	</div>
	
	<div class="form-group">
	  <label class="control-label" for="inputDefault">Default input</label>
	  <input type="text" class="form-control" id="inputDefault">
	</div>
	
	<div class="form-group">
	  <label class="control-label" for="inputSmall">Small input</label>
	  <input class="form-control input-sm" type="text" id="inputSmall">
	</div>
	
	<div class="form-group">
	  <label class="control-label">Input addons</label>
	  <div class="input-group">
	    <span class="input-group-addon">$</span>
	    <input type="text" class="form-control">
	    <span class="input-group-btn">
	      <button class="btn btn-default" type="button">Button</button>
	    </span>
	  </div>
	</div>

  
  
    <table>  
    <tr>  
        <td><form:label path="firstname">First Name</form:label></td>  
        <td><form:input path="firstname" /></td>   
    </tr>  
    <tr>  
        <td><form:label path="lastname">Last Name</form:label></td>  
        <td><form:input path="lastname" /></td>  
    </tr>  
    <tr>  
        <td><form:label path="lastname">Email</form:label></td>  
        <td><form:input path="email" /></td>  
    </tr>  
    <tr>  
        <td><form:label path="lastname">Telephone</form:label></td>  
        <td><form:input path="telephone" /></td>  
    </tr>  
    <tr>  
        <td colspan="2">  
            <input type="submit" value="Add Contact"/>  
        </td>  
    </tr>  
</table>    
      
</form:form>  

