<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "en">
<head>
	<title> Code Extrator </title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="style/jquery.min.js"> </script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/papper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	
<!-- -- --><style>


body{

	background-image:url('./asset/img/header.jpg?h=1e0a2a51dfb134a58fe757975cbbf111');
	padding:50px 50px
}

pre{
 	background-color:white;
 	overflow;auto;
 	margin:0 0 1em;
 	padding: .5em 1em;
}

pre code, pre .line-number{
	font:normal normal 12px/14px "courier New", Courier, Monospace;
	color:black;
	display:block;
}

pre .line-number{
	user-select:none;
	float:left;
	margin: 0 1em 0 -1em;
	border-right: 1px solid;
	text-align:right;
}

pre .line-number span{
	display:block;
	padding:0 .5em 0 1em;
}

pre .c1{
	display:block;
	clear: both;
}

.v1{
	border-left: 1px solid gray;
	height: 40px;
}

</style>


</head>

<body>
	<div class="container">
		<!-- <div class="row"> -->
		
		<div class="row">
			<div class="col">
				<div class="custom-file">
					<input type="file" class="custom-file-input" id="myFile">
						 <label class="custom-file-label"
						for="customFile">Choose file</label>
				</div>
			</div>
			
			<div class="col-md-auto">
				
			</div>
		</div>

		<hr>
		<form id="myF">
			<pre>
				<code>
					<div id="output" style="max-height: 650px; height: 500px">
</div></code>
			
			</pre>
		</form>
		<script>
			var input = document.getElementById("myFile");
			var output = document.getElementById("output");

			input.addEventListener("change", function () {
				  if (this.files && this.files[0]) {
				    var myFile = this.files[0];
				    var reader = new FileReader();
				     document.getElementById('myF').reset();
				    reader.addEventListener('load', function (e) {
						var pre = document.getElementsByTagName('pre'),
				        pl = pre.length;
				        for (var i = 0; i < pl; i++) {
						output.textContent = e.target.result;
				        pre[i].innerHTML = '<span class="line-number"></span>' + pre[i].innerHTML + '<span class="cl"></span>';
				        var num = pre[i].innerHTML.split(/\n/).length;
				        for (var j = 0; j < num; j++) {
				            var line_num = pre[i].getElementsByTagName('span')[0];
				            line_num.innerHTML += '<span>' + (j + 1) + '</span>';
							
				        }
															   sessionStorage.setItem("Result", output.textContent);
															   document.getElementById("cont_res").value = sessionStorage.getItem("Result");
															   //document.getElementById("cont_res").value = "Jude";
															   document.getElementById("inh_res").value = sessionStorage.getItem("Result");
															   document.getElementById("size_res").value = sessionStorage.getItem("Result");
															   document.getElementById("method_res").value = sessionStorage.getItem("Result");
															   document.getElementById("variable_res").value = sessionStorage.getItem("Result");
															   document.getElementById("couple_res").value = sessionStorage.getItem("Result");
															   document.getElementById("summary_res").value = sessionStorage.getItem("Result");
														}

													});

									reader.readAsBinaryString(myFile);
									input.setAttribute("disabled", true);

								}
								var file = input.files[0];
								var filename = file.name;
								// Get the file extention.
								var fileExtension = filename.substr((filename
										.lastIndexOf('.') + 1));
								console.log(fileExtension);
								sessionStorage.setItem("Ext", fileExtension);
								document.getElementById("CExtention").value = sessionStorage.getItem("Ext");
								document.getElementById("IExtention").value = sessionStorage.getItem("Ext");
								document.getElementById("CpExtention").value = sessionStorage.getItem("Ext");
								document.getElementById("SExtention").value = sessionStorage.getItem("Ext");
								document.getElementById("VExtention").value = sessionStorage.getItem("Ext");
								document.getElementById("MExtention").value = sessionStorage.getItem("Ext");
								// Check the file type.. Should only support for .java and .cpp files only.
								if (fileExtension == 'java') {
									//	editor.session.setMode("ace/mode/java");
									//	alert("I am JAVA!")
								} else if (fileExtension == 'cpp') {
									//editor.session.setMode("ace/mode/c_cpp");
									//	alert("I am c++!");
								} else {
									alert("Invalid file format, Please select java or c++ file!");
									window.location.reload(false);
								}

							});
		</script>
		<script>
			// Add the following code if you want the name of the file appear on select
			$(".custom-file-input").on("change",function() {
						var fileName = $(this).val().split("\\").pop();
						$(this).siblings(".custom-file-label").addClass(
								"selected").html(fileName);
					});
		</script>
		<p align="right">

		
				 <div class="btn3">
           <div class="bt"><a href=index2.jsp> <button class="btn btn-primary" type="submit" data-toggle="modal" data-target="#exampleModalCenter">Measure</button></div>
        </div>
	</p>
		
		
		<div class="row">&nbsp &nbsp
		
	<!---		<form method="post" action="Size_serv" accept-charset=utf-8> 
				<textarea id = "size_res" name = "size_res" style="width:30%;Height:30%" hidden></textarea>
			<button type="Submit" id="size_btn" class="btn btn-primary btn-lg"
				style="padding: 15px; width: 140px; height: 100px">Size</button>&nbsp
			</form> 
			
			<form method="post" action="Method_serv" accept-charset=utf-8> 
				<textarea id = "method_res" name = "method_res" style="width:30%;Height:30%" hidden></textarea>
			<button type="Submit" id="method_btn" class="btn btn-primary btn-lg"
				style="padding: 15px; width: 140px; height: 100px ">Method</button>&nbsp
			</form> 
			
			<form method="post" action="Variable_serv" accept-charset=utf-8> 
				<textarea id = "variable_res" name = "variable_res" style="width:30%;Height:30%" hidden></textarea>
			<button type="Submit" id="size_btn" class="btn btn-primary btn-lg"
				style="padding: 15px; width: 140px; height: 100px">Variable</button>&nbsp
			</form> 
			---->
		</div>
		<br/>
		<div style="float: right; margin-top: -10px;">
			
		</div>

	</div>

	<script>
		function clearAll() {
			document.getElementById('cont_res').value = '';
			document.getElementById('inh_res').value = '';
			document.getElementById('svm_res').value = '';
			document.getElementById('couple_res').value = '';
			document.getElementById('summary_res').value = '';
			window.location.reload(false);
		}
	</script>
</body>
</html>