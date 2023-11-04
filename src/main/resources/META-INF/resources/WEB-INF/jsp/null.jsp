<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Demo Form</title>
    <link rel="stylesheet" href="null.css" class="css">
</head>
<body>
    <div class="null">
    <h1>Demo Form</h1>
    <form action="/demo-form" method="post" class="form">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>

        <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
        <label for="vehicle1"> Check me</label><br><br>

        <input class="button" type="submit" value="Submit">
    </form>
    </div> 
</body>
</html>
