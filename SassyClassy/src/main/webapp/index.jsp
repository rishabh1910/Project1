<!DOCTYPE html>
<html lang="en">

<head>

  <title>Sassy Classy</title>
  <link rel="icon" type="image/jpg" href="sc.png">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="styles.css">
  

  
</head>

<body style="background-color:SeaShell;">
    	
<%@include file="header.jsp"%>
        
        <div class="container">
            <h3>Grab it with both hands</h3>
		    <div class="row">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                      <li data-target="#myCarousel" data-slide-to="1"></li>
                      <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                      <div class="item active">
                        <img src="img1.jpg" class="image-responsive" alt="Los Angeles" style="width:100%;">
                      </div>
                    
                      <div class="item">
                        <img src="img2.jpg" class="image-responsive" alt="Chicago" style="width:100%;">
                      </div>
                    
                      <div class="item">
                        <img src="img3.jpg" class="image-responsive" alt="New york" style="width:100%;">
                      </div>
                    </div>
                    
                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            
            </div>
			
		</div>	
        
        <div class="row">
            <div id="mid" style="text-align:center;">
	            <img src="summer.jpg" alt="Summer Collection">
	            <img src="new.jpg" alt="New Arrivals">
	            <img src="sale.jpg" alt="Sale">
            </div>
        </div>
        
<%@include file="footer.jsp"%>
		
	
</body>

</html>
