<?php
session_start();
if(isset($_SESSION['loginid'])){

}
else {
	header("location: login.php");
}
 ?>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<title>Student Activity Website</title>
</head>
<body>
<nav class="navbar navbar-light" style="background-color: #5B79B5;">
  <!-- Brand -->
  <a class="navbar-brand" href="main.php">&nbsp; Student Activity</a>

  
  	<?php if (!isset ($_SESSION['loginid'])) { ?>
    <div class="align-self-end ml-auto"> 
      <a class="btn btn-outline-dark" href="login.php" role="button">Sign in</a>
	</div>
	<?php } ?>  

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
			<li class="nav-item">
        <a class="nav-link" href="peoplesearching.php">People Details <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="roommatesearch.php">Roommate</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="test.php">Events & Activities</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="mealplan.php">Meal Plan</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="busTickets.php">Bus Tickets</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="textbook.php">Textbooks</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="orderhistory.php">Order History</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="information_update.php">Update Information</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="logout.php">Logout</a>
      </li>




    </ul>
  </div>
</nav>
<div class="container">
	<div id="message"></div>
</div>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	});
</script>
</body>
</html>
