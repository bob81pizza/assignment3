<%-- 
    Document   : index
    Created on : Feb 1, 2015, 2:54:11 PM
    Author     : Chris
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title></title>
    </head>
    <body>
        <div id="contentWrapper">
        <h1 id=""></h1>
            <form name="badgeForm" action="BadgeServlet" method="POST"">
                <p><label for="name">Enter your name:</label></p>
                <p><input type="text" name="name" value="" /></p>
                <p><label for="mydropdown">Choose number of questions</label>
                <select name="mydropdown">
                    <option value="5">5</option>
                    <option value="10">10</option>
                    <option value="15">15</option>
                </select>
                <p><input type="submit" value="Generate Badge" name="submit" /></p>
            </form>
        <p id="error"></p>
        </div>
    </body>
</html>
