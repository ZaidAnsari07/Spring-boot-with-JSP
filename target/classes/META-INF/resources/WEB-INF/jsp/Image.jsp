<!DOCTYPE html>
<html>
<head>
    <title>Image Upload</title>
</head>
<body>
    <form action="/files" method="post" enctype="multipart/form-data">
        <label for="file">Select a JPG image:</label>
        <input type="file" name="file" id="file" accept=".jpg" required>
        <input type="submit" value="Upload">
    </form>
</body>
</html>
