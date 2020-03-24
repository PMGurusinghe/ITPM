<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Size</title>
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
     
     <h1>Size</h1>
     
     <table id="dtBasicExample" class="table table-striped table-bordered table-sm">
                <thead>
                    <tr class="p-3 mb-2 bg-primary text-white">
                        <th scope="col">Line no</th>
                        <th scope="col">Program statements</th>
                        <th scope="col">Nkw </th>
                        <th scope="col">Nid </th>
                        <th scope="col">Nop </th>
                        <th scope="col">Nnv </th>
                        <th scope="col">Nsl </th>
                        <th scope="col">Cs </th>
                       
                        
                    </tr>
                </thead>
	<tbody>
						<tr class="grid">
							<td>1</td>
							<td>class Pattern {</td>
							<td>1</td>
							<td>1</td>
							<td></td>
							<td></td>
							<td></td>
							<td>2</td>
							
						</tr>
						
						<tr class="grid">
							<td>2</td>
							<td>public static void main(String[ ] args) </td>
							<td>3</td>
							<td>1</td>
							<td></td>
							<td></td>
							<td></td>
							<td>4</td>
							
						</tr>
						
							<tr class="grid">
							<td>3</td>
							<td>  int rows = 5;</td>
							<td></td>
							<td></td>
							<td>1</td>
							<td>1</td>
							<td></td>
							<td>2</td>
							
						</tr>
						
							<tr class="grid">
							<td>4</td>
							<td> for(int i = 1; i <= rows; ++i) {</td>
							<td></td>
							<td>4</td>
							<td>3</td>
							<td>1</td>
							<td></td>
							<td>8</td>
							
						</tr>
						
							<tr class="grid">
							<td>5</td>
							<td> for(int j = 1; j <= i; ++j) {</td>
							<td></td>
							<td>4</td>
							<td>3</td>
							<td>1</td>
							<td></td>
							<td>8</td>
							
						</tr>
						
							<tr class="grid">
							<td>6</td>
							<td>    System.out.print(j + " "); </td>
							<td></td>
							<td>4</td>
							<td>3</td>
							<td></td>
							<td>1</td>
							<td>8</td>
							
						</tr>
							<tr class="grid">
							<td>7</td>
							<td>       } </td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>0</td>
							
						</tr>
						
							<tr class="grid">
							<td>8</td>
							<td>  System.out.println("");  </td>
							<td></td>
							<td>3</td>
							<td>2</td>
							<td></td>
							<td>1</td>
							<td>6</td>
							
						</tr>
						
							<tr class="grid">
							<td>9</td>
							<td>      } </td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>0</td>
							
						</tr>
						
							<tr class="grid">
							<td>10</td>
							<td>}</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>0</td>
							
						</tr>
						
							<tr class="grid">
							<td>11</td>
							<td>}</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>0</td>
							
						</tr>
						
							
						

					</tbody>


            </table>
    
     
     <div class="row">
      
          <div class="btn1">
           <div class="bt"><a href=Cost&Income.jsp><button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter"> Back</button></div>
  		</div>
        
           <div class="btn2">
           <div class="bt"><a href=GenarateReports.jsp> <button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter">Save</button></div>
        </div>
         
         </div>
        


</body>
</html>