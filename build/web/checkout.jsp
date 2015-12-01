<%@ include file="/includes/header.html" %>
<!--
Copyright (c) 2015 Michael Winkler & Mitchell Thompson
-->
  <div class="redOutline">
    <form id="info" action="library" method="POST">
      <h2>Checkout a book</h2><br>
      <input name="action" type="hidden" value="checkout">
      <div id="labels"><br>
        <label>First Name: </label>
          <input name="firstName" type="text" required><br>          
        <label> Last Name: </label>
          <input name="lastName" type="text" required><br>
        <label> Email Address: </label>
          <input name="emailAddress" type="email" required><br>
        <label>Book Title: </label>
          <input name="Book Title: " type="text" required><br>			 
        <input type="submit" value="Checkout">
      </div>      
    </form> 
</div>
<%@ include file="/includes/footer.html" %>