<!DOCTYPE html>
<html lang="fr">
<link href="style/bootstrap-3.3.2-dist/css/bootstrap.css" rel="stylesheet"/>

	<head>
		<meta charset="utf8"/>
		<title>Nuceus 0.2</title>
	</head>
	<body>
		<center><u><h1>vueConfirmationSupprimer</h1></u></center>
		
		<form method="get">
			Voulez-vous vraiment supprimer cette variété?
			<button type="submit">
				<a href="?action=validerSuppression">Valider</a>
			</button>
			<button type="submit">
				<a href="?action=annulerSuppression">Annuler</a>
			</button>
		</form>
		
	</body>
</html>