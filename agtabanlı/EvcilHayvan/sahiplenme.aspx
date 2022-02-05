<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="EvcilHayvan._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Evcil Hayvan</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="css/animate.css">
	
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/magnific-popup.css">

	<link rel="stylesheet" href="css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="css/jquery.timepicker.css">
	
	<link rel="stylesheet" href="css/flaticon.css">
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<div class="wrap">
		<div class="container">
			<div class="row justify-content-between">
				<div class="col-12 col-md d-flex align-items-center">
					<p class="mb-0 phone"><span class="mailus">Tel no:</span> <a href="#">+00 1234 567</a> or <span class="mailus">Mail:</span> <a href="#">evcilhayvan0006@email.com</a></p>
				</div>
		
			</div>
		</div>
	</div>

	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand d-flex align-items-center" href="index.html"><span class="flaticon flaticon-stethoscope"></span><h1>Evcil Hayvan<span class="mini">Sahiplen</span></h1></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a href="default.aspx" class="nav-link">Anasayfa</a></li>
					<li class="nav-item"><a href="hakkimizda.aspx" class="nav-link">Hakkımızda</a></li>
					<li class="nav-item"><a href="sahiplenme.aspx" class="nav-link">Sahiplenme</a></li>
					<li class="nav-item"><a href="hizmetler.aspx" class="nav-link">Hizmetler</a></li>
					<li class="nav-item"><a href="hayvanlar.aspx" class="nav-link">Hayvanlar</a></li>
			
					<li class="nav-item"><a href="iletisim.aspx" class="nav-link">İletişim</a></li>
				

				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->
<br><br><br><br><br><br>

	<section class="ftco-section bg-light ftco-no-pt intro">
			<div class="container">
			<div class="row">
				
			    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Width="600px">
                    <Columns>
                        <asp:BoundField DataField="sahiplenme" HeaderText="sahiplenme" SortExpression="sahiplenme" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:evcil_hayvanConnectionString1 %>" ProviderName="<%$ ConnectionStrings:evcil_hayvanConnectionString1.ProviderName %>" SelectCommand="SELECT [sahiplenme] FROM [sayfalar]"></asp:SqlDataSource>
			</div>
		</div>
	</section>




	<footer class="ftco-footer">
		<div class="container mb-5 pb-4">
			<div class="row">
				<div class="col-lg col-md-6">
					<div class="ftco-footer-widget">
						<h2 class="logo d-flex align-items-center">
							<a href="#" class="d-flex align-items-center">
								<div class="icon"><span class="flaticon-stethoscope flaticon"></span></div>
								<div class="logo1">
									<span>Evcil Hayvan</span>
									<span class="sub">Sahiplen</span>
								</div>
							</a>
						</h2>
						<p>Evcil Hayvan</p>
					
					</div>
				</div>

	

			</div>
		</div>
	
		</footer>
		
		

		<!-- loader -->
		

		<script src="js/jquery.min.js"></script>
		<script src="js/jquery-migrate-3.0.1.min.js"></script>
		<script src="js/popper.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script src="js/jquery.waypoints.min.js"></script>
		<script src="js/jquery.stellar.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/jquery.magnific-popup.min.js"></script>
		<script src="js/jquery.animateNumber.min.js"></script>
		<script src="js/bootstrap-datepicker.js"></script>
		<script src="js/jquery.timepicker.min.js"></script>
		<script src="js/scrollax.min.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
		<script src="js/google-map.js"></script>
		
		<script src="js/main.js"></script>
        </div>
    </form>
</body>
</html>
