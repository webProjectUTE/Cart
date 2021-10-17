<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Title and favicon icon-->
    <title>Exercise 1 - A simple application</title>
    <link rel="icon" type="image/png" href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
    <!--Link Font Awesome-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossOrigin="anonymous" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <!--Link Bootstrap -->
    <link href="styles/bootstrap.min.css" rel="stylesheet">
    <!--Link My style-->
    <link href="styles/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
	<div class ="text-content">
        <h1 class="textaligncenter">Your cart</h1>
        
        <table class="box centerbox marginbottom5"> 
            <tr>
              <th>Quantity</th>
              <th>Description</th>
              <th>Price</th>
              <th>Amount</th>
            </tr>
          
          <%@ taglib uri="/WEB-INF/murach.tld" prefix="mma" %>
          <mma:cart>
          <tbody class="height100">
            <tr>
              <td>${quantity}</td>
              <td class="textalignleftandpl">${productDescription}</td>
              <td>${productPrice}</td>
              <td>${total}</td>
            </tr>
          </mma:cart>
                  </tbody>
        </table>  

		<div class="container textaligncenter">
          <form action="" method="post" class="pad_top">
            <input type="hidden" name="action" value="shop">
            <span class="btn-color">
                <input type="submit" value="Continue Shopping" class="btn-primary btn-test width155px">
            </span>   
          </form>
          
          <form action="" method="post">
            <input type="hidden" name="action" value="checkout">
            <span class="btn-color">
                <input type="submit" value="Checkout" class="btn-primary btn-test width155px">
            </span>
          </form>
         </div>
       </div>
       </div>

</body>
</html>