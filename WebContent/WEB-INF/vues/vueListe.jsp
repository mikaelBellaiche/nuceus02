<%@ page import="java.util.*" %>
<%@ page import="fr.noixcoop.nuceus.*" %>

<!DOCTYPE html>
<html lang="fr">
	
<link href="style/bootstrap-3.3.2-dist/css/bootstrap.css" rel="stylesheet"/>
<%
	MetierVarietes metier = new MetierVarietes();
%>
	<head>
		<meta charset="utf8"/>
	</head>
	<body>
		<center><h1><u>Liste des varietes de Noix</u></h1></center>
		<a href="?action=renseignerAjout">
			<div class="glyphicon glyphicon-plus">Ajouter</div>
		</a>
		
		<hr/>
		<%
			List<Variete> varietes = (List<Variete>)request.getAttribute("varietes");
		%>
		<table class="table table-hover table-bordered text-center">
			<thead>
				<tr>
					<th>Libellé</th>
					<th>AOC</th>
					<th>Supprimer</th>
				</tr>
			</thead>
			<tbody>
				<%
					String valeur = "";
					for(Variete variete : varietes){
						if(variete.isAoc()){
							valeur = "oui";
						}
						else{
							valeur = "non";
						}
					
						
				%>
				<tr>
					<td>
						<%= variete.getLibelle() %>
					</td>
					<td>
						<%= valeur %>
					</td>
					<td>
						<form action="index.jsp" method="GET">
							<a href="?action=confirmerSuppression"><div class="glyphicon glyphicon-off"></div></a>
							<input type="hidden" name="idVariete" value= <%= variete.getLibelle() %> />
						</form>
	 				</td>
				</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</body>
</html>