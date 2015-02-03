<%-- 
    Document   : index
    Created on : Feb 2, 2015, 9:45:00 PM
    Author     : Maggie
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
        <h1 id="title">Badge Generator</h1>
            <form name="badgeForm" action="BadgeServlet" method="POST"">

				<aside style="float:right; width:50%;">
				<p>PLACEHOLDER</>
				</aside>

                <p><label for="name">Enter your name:</label>
				<input type="text" name="name" value="" /></p>

                <p><label for="textcolors">Select a text & shape color:</label>
                <select name="textcolors">
                    <option value="red">red</option>
                    <option value="orange">orange</option>
                    <option value="yellow">yellow</option>
                    <option value="green">green</option>
                    <option value="cyan">cyan</option>
                    <option value="blue">blue</option>
                    <option value="magenta">magenta</option>
                    <option value="pink">pink</option>
                    <option value="white">white</option>
                    <option value="lightGray">light gray</option>
                    <option value="gray">gray</option>
                    <option value="darkGray">dark gray</option>
                    <option value="black">black</option>
                </select></p>

				<p><label for="bgcolors">Select a background color:</label>
                <select name="bgcolors">
                    <option value="red">red</option>
                    <option value="orange">orange</option>
                    <option value="yellow">yellow</option>
                    <option value="green">green</option>
                    <option value="cyan">cyan</option>
                    <option value="blue">blue</option>
                    <option value="magenta">magenta</option>
                    <option value="pink">pink</option>
                    <option value="white">white</option>
                    <option value="lightGray">light gray</option>
                    <option value="gray">gray</option>
                    <option value="darkGray">dark gray</option>
                    <option value="black">black</option>
                </select></p>

				<p><label for="shape">Choose a shape:</p>
					Rectangle: <input type="radio" name="shape" value="rect"/>
					Rounded Rectangle: <input type="radio" name="shape" value="roundRect"/>
					Oval: <input type="radio" name="shape" value="oval"/>
				</p>

				<p><label for="x">Enter desired shape width:</label>
				<input type="text" name="x" value="" /></p>
				<p><label for="y">Enter desired shape height:</label>
				<input type="text" name="y" value="" /></p>

				<p><label for="fstyle">Choose a font style:
					Plain: <input type="radio" name="fstyle" value="plain"/>
					Bold: <input type="radio" name="fstyle" value="bold"/>
					Italic: <input type="radio" name="fstyle" value="italic"/>
					Bold Italic: <input type="radio" name="fstyle" value="bolditalic"/></p>

				<p><label for="ftsize">Enter desired font size:</label>
				<input type="text" name="ftsize" value="" /></p>


                <p><input type="submit" value="Generate Badge" name="submit" /></p>

            </form>

			<aside style="float:right; width:50%;">
				<p id="error"> ERROR TEST</p>
			</aside>

        </div>
    </body>
</html>