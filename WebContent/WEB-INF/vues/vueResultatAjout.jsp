<!DOCTYPE html>

	<%
		String libelle = (String)request.getAttribute("libelle");
		String aoc = (String)request.getAttribute("aoc");
	%>

<html lang="fr">
<link href="style/bootstrap-3.3.2-dist/css/bootstrap.css" rel="stylesheet"/>


	<head>
		<meta charset="utf8"/>
		<title>Nuceus 0.2</title>
	</head>	
	<body>
		<center><u><h1>vueResultatAjout</h1></u></center>
		<% if(libelle != null){ %>
		Libellé : <%= libelle %></br>
		AOC : <%= aoc %></br>
		<a href="?action=visualiser">
			<div class="glyphicon glyphicon-home">Liste des variétés</div>
		</a>
		<% } 
		 else{ %>
		 Déjà recensée
		 <a href="?action=visualiser">
		 	<div class="glyphicon glyphicon-home">Liste des variétés</div>
		 </a></br>
		 <% } %>
		
	</body>
</html>