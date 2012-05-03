<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <center>
        <form name="form" action="Test" method="POST">
		
		<H1 align="center"> Student Registration </H1>
            <table width="400">
                    <tr>
                        <td >Student Name:</td>
                        <td><input type="text" name="studentname" value="" size="30" /></td>
                    </tr>                
                
                     <tr> 
                    <td> Address: </td>
                    <td> <textarea name="address" rows="4" cols="24">
                        </textarea></td>
                </tr>
                    <tr>
                        <td>Parent Name:</td>
                        <td>
                          <input type="text" name="parentname" value="" size="30" />
                        </td>
                    </tr>
                    <tr>
                        <td>Grade:</td>
                        <td>
                            <select name="grade" value="">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                                <option>13</option>
                            </select> 
                        </td>
                    </tr>
                    
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <th><input type="submit" value="Insert" name="insert" width="250"/></th>
                        <th><input type="reset" value="Reset" name="reset" width="250" /></th>
                    </tr>                 
            </table>
        </form>
        </center>
    </body>
</html>