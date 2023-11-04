<!DOCTYPE html>
<html>
<head>
    <title>Form Submission</title>
</head>
<body>
 

        <h1><p>Form submitted successfully</p></h1>


    <script>
        document.getElementById("myForm").addEventListener("submit", function (event) {
            event.preventDefault(); // Prevent the default form submission behavior
            document.getElementById("successMessage").style.display = "block"; // Show the success message
        });
    </script>
</body>
</html>