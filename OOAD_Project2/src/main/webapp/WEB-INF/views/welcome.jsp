<%@ include file="commonCode/header.jspf"%>
<%@ include file="commonCode/navigation.jspf"%>
<div class="container">
	<h2>Welcome <b>${name}</b>, enjoy your stay.</h2>

	<a href="/makeOrder" class="btn btn-lg btn-success btn-block" role="button">Make an order</a>
	<a href="/getBill" class="btn btn-lg btn-success btn-block my-1" role="button">Get the bill</a>
	<!-- <button class="btn btn-lg btn-success btn-block" href="/payBill" type="submit">Pay the bill</button>  -->
</div>

<%@ include file="commonCode/footer.jspf"%>
