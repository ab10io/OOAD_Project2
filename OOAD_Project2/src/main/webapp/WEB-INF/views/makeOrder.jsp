<%@ include file="commonCode/header.jspf"%>
<%@ include file="commonCode/navigation.jspf"%>

<div class="container group-header">
  
	<form method="POST" action="/makeOrder" class="form-inline">
	  <p>
	  <label class="my-1 mr-2" for="inlineFormCustomSelectPref">Dish 1</label>
            <span></span>
            <input name="Quantity1" type="text" class="form-control" placeholder="Quantity" autofocus="true"/>
            <span></span>
       </p>
       <p>     
       <label class="my-1 mr-2" for="inlineFormCustomSelectPref">Dish 2</label>
            <span></span>
            <input name="Quantity2" type="text" class="form-control" placeholder="Quantity"/>
            <span></span>     
       </p>
       <p>     
	  <button type="submit" class="btn btn-success my-1">Submit</button>
       </p>
       </form>
 </div>

<%@ include file="commonCode/footer.jspf"%>