<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>

<!-- Bootstrap css-->
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/table.css">

<!-- Custom css-->    
    <link rel="stylesheet" href="./css/Stylesheet.css">
    
</head>
<body>
          <!-- ****starting of header (nav bar)**** -->
    <section id="nav-bar">
    <div class="container-fluid">

        <nav class="navbar navbar-expand-md navbar-light  shadow-sm bg-white row nav-margin">
            <a class="navbar-brand logo" href="#">
                CDE IT Solutions 
            </a>
       
            <div class="collapse navbar-collapse" id="navbarNav">
              
            </div>
        </nav>
    </div>
    </section>
    
    <!--****End of header*** -->
<br>
      

     
     <div class="container">

     <div class="btn3">
           <div class="bt"><a href=Cost&Income.jsp><button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter"> Browse Files</button></div>
  		</div>
  		<br>
  		
     
     <textarea name="content"  class="form-control" rows="18" columns="8" ng-model="source.code" placeholder="Paste your source code here..."></textarea><br>
     
     
     
     <div class="row">
      
          <div class="btn1">
           <div class="bt"><a href=Cost&Income.jsp><button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter"> Clear</button></div>
  		</div>
        
           <div class="btn2">
           <div class="bt"><a href=GenarateReports.jsp> <button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter">Next</button></div>
        </div>
         
         </div>
         
         </div>



            
</body>
</html>