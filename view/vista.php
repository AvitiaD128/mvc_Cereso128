<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Prisoneros</h1>
	<table border="1">
		<tr>
			<td><strong>IdPreso</strong></td>
			<td><strong>Nombre</strong></td>
			<td><strong>Apellido</strong></td>
			<td><strong>FechaN</strong></td>
			<td><strong>Estado</strong></td>
			<td><strong>Direccion</strong></td>
			<td><strong>Sexo</strong></td>
			<td><strong>MotivoEncierro</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["idpreso"]; ?></td>
						<td><?php echo $pd[$i]["nom"]; ?> </td>
						<td><?php echo $pd[$i]["ap"]; ?> </td>
						<td><?php echo $pd[$i]["fn"]; ?> </td>
						<td><?php echo $pd[$i]["est"]; ?> </td>
						<td><?php echo $pd[$i]["dire"]; ?></td>
						<td><?php echo $pd[$i]["sx"]; ?></td>
						<td><?php echo $pd[$i]["me"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>