<!doctype html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Servey</title>
  <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<h1>Survey Result</h1>

<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<label>About us:</label>
<span>${user.hearUs}</span><br>
<label>Receive notification:</label>
<span>${user.receive == 'Yes' ? 'Yes' : 'No'}</span><br>
<label>Contact:</label>
<span>${user.contact}</span><br>
<p>To change information, click on the Back
  button in your browser or the Return button shown
  below.</p>
<form action="" method="get">
  <input type="hidden" name="action" value="join">
  <input type="submit" value="Return">
</form>
</body>
</html>