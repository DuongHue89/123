<%-- 
    Document   : select
    Created on : Sep 28, 2017, 9:25:35 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Book Store</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
          <body>
        <form action="action">
            <div style="margin: 10px 0">
                <div style="margin: 10px 0">
                    <label style="width: 7%; float: left"> Select Book</label> 
                    <select name="select" required="">
                    <option value=0>Select Book</option>
                    <option value=1>Harry Potter</option>
                    <option value=2>Koe no Katachi</option>
                    <option value=3>March</option>
                    </select></br>
                </div>
                
               <div style="margin: 10px 0">
                    <label style="width: 7%; float: left"> So luong</label> 
                    <select name="select" required="">
                    <option value=0>1</option>
                    <option value=1>2</option>
                    <option value=2>3</option>
                    <option value=3>4</option>
                    </select></br>
                </div>
                
                
               
            <div style="margin: 10px 0"><button type="submit">Add to Cart</button></div>
            </div>
        </form>
        
    </body>
</html>
