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
		Libell� : <%= libelle %></br>
		AOC : <%= aoc %></br>
		<a href="?action=visualiser">Liste des vari�t�s</a>
		<% } 
		 else{ %>
		 D�j� recens�e
		 <a href="?action=visualiser">Liste des vari�t�s</a></br>
		 <% } %>
		
	</body>
</html>