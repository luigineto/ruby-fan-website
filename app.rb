require('sinatra')
require('sinatra/reloader')

get('/') do
	"
	<!DOCTYPE html>
	<html lang='en'>
		<head>
			<meta charset='utf-8'>
			<meta name='viewport' content='width=device-width, initial-scale=1'>

			<title>Linocut print fan website</title>

			<link rel='stylesheet' type='text/css' href='public/css/bootstrap.min.css'>
			<link rel='stylesheet' type='text/css' href='public/css/custom.css'>
			<!--[if lt IE 9]>
	      		<script src='https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js'></script>
	      		<script src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>
	    	<![endif]-->
	    </head>

	    <body>
	    	<script type='text/javascript' src='https://code.jquery.com/jquery-2.1.3.js'></script>
	    	<script type='text/javascript' src='public/js/bootstrap.js'></script>

	    	<!-- Navbar -->
	    	<header class='navbar navbar-fixed-top' role='navigation'>
	    		<div class='container'>

    				<button type='button' class='navbar-toggle' data-toggle='collapse' data-target='.navbar-collapse'>
	    				<span class='icon-bar'></span>
	    				<span class='icon-bar'></span>
	    				<span class='icon-bar'></span>
	   				</button>

	    			<a class='navbar-brand text-muted' href='#'>Linocut</a>

	    			<div class='collapse navbar-collapse'>
	    				<ul class='nav navbar-nav navbar-right'>
	    					<li class='active'><a href='#'>Home</a></li>
	   					</ul>
	   				</div>
	   			</div>    			
	    	</header>
	    	<!-- End Navbar -->
	    	<div class='header'>
		    	<div class='container'>
		    		<div class='jumbotron'>
		    			<h1>Welcome to Linocut!</h1>
		    			<p class='lead'>Linocut is a printmaking technique, a variant of woodcut in which a sheet of linoleum (sometimes mounted on a wooden block) is used for a relief surface. A design is cut into the linoleum surface with a sharp knife, V-shaped chisel or gouge, with the raised (uncarved) areas representing a reversal (mirror image) of the parts to show printed. The linoleum sheet is inked with a roller (called a brayer), and then impressed onto paper or fabric.</p>
		    		</div>
		    	</div>
		    </div>

		    <div class='container'>
		    	<div class='row'>
		    		<div class='col-sm-4'>
		    			<img class='img-responsive' src='public/img/linocut_01_pith_and_root_studio.jpeg' alt='Pith and Root Studio bird linocut prints'>
		    			<h2>Pith and Root Studio</h2>
		    			<p>Raven in Scottish Thistle Landscape</p>
		    			<a class='btn btn-warning btn-md' href='#'>Read more</a>		
		    		</div>
		    		<div class='col-sm-4'>
		    			<img class='img-responsive' src='public/img/linocut_02_linocutboy.jpeg' alt='Deep Sea Diver linocut print'>
		    			<h2>Linocutboy</h2>
		    			<p>Deep Sea Diver</p>
		    			<a class='btn btn-warning btn-md' href='#'>Read more</a>		
		    		</div>
		    		<div class='col-sm-4'>
		    			<img class='img-responsive' src='public/img/linocut_03_ellen_von_wiegand.jpeg' alt='Ellen Von Wiegand printing a linocut print'>
		    			<h2>Ellen Von Wiegand</h2>
		    			<p>There is Peace in the Wind</p>
		    			<a class='btn btn-warning btn-md' href='#'>Read more</a>		
		    		</div>
		    	</div>

		    	<div>
		    		<footer>
		    			<p>&copy; 2017 Linocut fan website - By Luigi Neto</p>
		    		</footer>
		    	</div>
		    </div>
	    </body>
	</html>
	"
end