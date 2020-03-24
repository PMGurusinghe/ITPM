<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,900" rel="stylesheet">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

    <!-- Bootstrap CDN and external CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="./css/dashBoardStyleSheet.css">
    <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/table.css">


    <title>Cost and Income</title>
</head>

<body>

    <div class="container-fluid">

        <nav class="navbar navbar-expand-md navbar-light bg-transparent shadow-sm bg-white rounded row nav-margin">
            <a class="navbar-brand logo" href="#">
                Bakthi Herbal Lanka
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link navbar-brand">
                            Home
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Features
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Staff
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Help
                        </a>
                    </li>
                    <!-- <h6 class="pt-3 ml-auto" style="font-size: 0.9rem;">User Name</h5> -->
                    <li class="nav-item avatar">
                        <a class="nav-link p-0" href="#">
                            <span>

                            </span>
                            <!-- <div class="topbar-divider d-none d-sm-block"></div> -->
                            <span class="mr-2 d-none d-lg-inline text-gray-600 small name">Administrator</span>
                            <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg" class="rounded-circle z-depth-0" alt="avatar image" height="45">
                        </a>
                    </li>
                </ul>
                
            </div>
        </nav>
    </div>

    <div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar" class="navbar-expand-md mb-5" style="margin-top: -40px">
            <div class="sidebar-header  row" style="width: 265px;">
                <!-- <h3>Bootstrap SideBar</h3> -->
                <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg" class="rounded-circle z-depth-0" alt="avatar image" height="65">
                <h5 class="mt-4 ml-3">Name</h5>
            </div>

           <ul class="list-unstyled components mb-2">
                <p>DashBoard</p>
                <li  class="active">
                    <a href="Cost&Income.jsp">Cost & Income Analysis</a>
                </li>
              
                <li>
                    <a href="BankTransaction.jsp">Bank Transaction</a>
                </li>
                <li>
                    <a href="ProfitCalc.jsp">Profit Calculation</a>
                </li>
                <li>
                    <a href="GenarateReports.jsp">Generate Reports</a>
                </li>
            </ul>


        </nav>

        <!-- Page Content  -->
        <div id="content">

            <nav class="navbar-expand-md mb-4 toggle-bar">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="btn btn-info" style="background:#4628B8">
                        <i class="fas fa-align-left"></i>
                        <span>DashBoard</span>
                    </button>
                </div>
            </nav>

		<!-- end of action button-->

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#sidebarCollapse').on('click', function() {
                        $('#sidebar').toggleClass('active');
                    });
                });
            </script>

            
</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> All the factors </title>
<!-- Bootstrap css-->
    <link rel="stylesheet" href="./css/bootstrap.css">
   
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
     
     
        <div class="btn2">
           <div class="bt"><a href=GenarateReports.jsp> <button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter">Print</button></div>
        </div>
        <h1> All the factors </h1>
        <br>
     <table id="dtBasicExample" class="table table-striped table-bordered table-sm">
                <thead>
                    <tr class="p-3 mb-2 bg-primary text-white">
                       <th scope="col">Line no</th>
                        <th scope="col">Program statements</th>
                        <th scope="col">Cs</th>
                        <th scope="col">Cv</th>
                        <th scope="col">Cm</th>
                        <th scope="col">Ci</th>
                        <th scope="col">Ccp</th>
                        <th scope="col">Ccs</th>
                        <th scope="col">Tcps</th>
                        
                        
                    </tr>
                </thead>
	<tbody>
						<tr class="grid">
							<td>1</td>
							<td>class Pattern {</td>
						<th scope="col">2</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">2</th>
						</tr>
						
						<tr class="grid">
							<td>2</td>
							<td>public static void main(String[ ] args) </td>
						<th scope="col">4</th>
                        <th scope="col">0</th>
                        <th scope="col">2</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">6</th>
						</tr>
						
							<tr class="grid">
							<td>3</td>
							<td>  int rows = 5;</td>
						<th scope="col">2</th>
                        <th scope="col">1</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">3</th>
						</tr>
						
							<tr class="grid">
							<td>4</td>
							<td> for(int i = 1; i <= rows; ++i) {</td>
                        <th scope="col">8</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">3</th>
                        <th scope="col">11</th>
						</tr>
						
							<tr class="grid">
							<td>5</td>
							<td> for(int j = 1; j <= i; ++j) {</td>
						<th scope="col">8</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">6</th>
                        <th scope="col">14</th>
						</tr>
						
							<tr class="grid">
							<td>6</td>
							<td>    System.out.print(j + " "); </td>
						<th scope="col">8</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">8</th>
						</tr>
							<tr class="grid">
							<td>7</td>
							<td>       } </td>
					
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        
						</tr>
						
							<tr class="grid">
							<td>8</td>
							<td>  System.out.println("");  </td>
				
                        <th scope="col">6</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">6</th>
						</tr>
						
							<tr class="grid">
							<td>9</td>
							<td>      } </td>
						<th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
						</tr>
						
							<tr class="grid">
							<td>10</td>
							<td>}</td>
						<th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
						</tr>
						
							<tr class="grid">
							<td>11</td>
							<td>}</td>
							<th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
                        <th scope="col">0</th>
						</tr>
						
						<tr class="grid">
							<td> <h3>Total</h3></td>
							<td></td>
							<th scope="col">38</th>
                        <th scope="col">1</th>
                        <th scope="col">2</th>
                        <th scope="col">0</th>
                           <th scope="col">0</th>
                              <th scope="col">9</th>
                                 <th scope="col">50</th>
						</tr>
						
						</tbody>


            </table>
    
     
     <div class="row">
      
          <div class="btn1">
           <div class="bt"><a href=Cost&Income.jsp><button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter"> Back</button></div>
  		</div>
        
          <div class="btn2">
           <div class="bt"><a href=Cost&Income.jsp><button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter">Save</button></div>
  		</div>
        
        
         
         </div>
         <br>     <br>     <br>     <br>     <br>
        

<!-- end of action button-->

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#sidebarCollapse').on('click', function() {
                        $('#sidebar').toggleClass('active');
                    });
                });
            </script>
</body>
</html>
