
<button class="btn btn-primary" data-toggle="modal" data-target="#MODALINSERTAR">
<span class="fas fa-user-plus"></span> agregar nuevo
</button>
<hr> 
<table class="table table-hover" id="tablaDatos">

<thead>
<tr>
<td>Id personas</td>
<td>Nombre</td>
<td>Apellido</td>
<td>Editar</td>
<td>Eliminar</td>
</tr>
</thead>

<tbody>
<tr>
<td></td>
<td></td>
<td></td>


<td>
<button class="btn btn-warning">
<span class="fas fa-user-edit"></span>
</button>
</td>
<td>
<button class="btn btn-warning">
<span class="fas fa-user-minus"></span>
</button>
</td>
</tr>
</tbody>
</table>

<script type="text/javascript">
 $(document).ready(function(){
$('#tablaDatos').DataTable();
  });
</script>