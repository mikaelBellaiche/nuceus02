<!DOCTYPE html>
<html lang="fr">
<link href="style/bootstrap-3.3.2-dist/css/bootstrap.css" rel="stylesheet"/>

	<head>
		<meta charset="utf8"/>
		<title>Nuceus 0.2</title>
	</head>
	<body>
		<center><u><h1>vueFormulaireAjout</h1></u></center>
		
		<form method="get">
			<label for="libelle">Libellé : </label>
			<input type="text" id="libelle" name="libelle" value="" size="20"/>
			<label for="aoc">AOC :</label>
			<input type="checkbox" id="aoc" name="aoc" value="aoc"/>
			<input type="hidden" name="action" value="ajouter"/>
			<input type="submit" value="Ajouter"/>
		</form>
		<a href="?action=annulerAjout">Annuler</a>
	</body>
</html>