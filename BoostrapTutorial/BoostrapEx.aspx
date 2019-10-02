<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="BoostrapEx.aspx.cs" Inherits="BoostrapTutorial.BoostrapEx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- A grey horizontal navbar that becomes vertical on small screens -->
<nav class="navbar navbar-expand-sm bg-light">

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Entrar</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Salir</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Home</a>
    </li>
  </ul>

</nav>

    <div class="jumbotron text-center">
  <h1>Aprendiendo Boostrap</h1>
  <p>aqui el texto se ve mas pequeno</p>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Ejemplo 1</h3>
      <p>Es por lo que se hace distinción entre este término y las ciencias de la computación, puesto que el segundo engloba la parte más teórica mientras que informática se refiere a la aplicabilidad de esta anterior en datos usando dispositivos electrónicos. De hecho se definen cinco subdisciplinas del campo de la informática: ciencias de la computación, ingeniería informática, sistemas de información, tecnología de la información e ingeniería de software.3​</p>
    </div>
    <div class="col-sm-4">
      <h3>Ejemplo 2</h3>
      <p>Es por lo que se hace distinción entre este término y las ciencias de la computación, puesto que el segundo engloba la parte más teórica mientras que informática se refiere a la aplicabilidad de esta anterior en datos usando dispositivos electrónicos. De hecho se definen cinco subdisciplinas del campo de la informática: ciencias de la computación, ingeniería informática, sistemas de información, tecnología de la información e ingeniería de software.3​</p>
    </div>
    <div class="col-sm-4">
      <h3>Ejemplo 3</h3>
      <p>Es por lo que se hace distinción entre este término y las ciencias de la computación, puesto que el segundo engloba la parte más teórica mientras que informática se refiere a la aplicabilidad de esta anterior en datos usando dispositivos electrónicos. De hecho se definen cinco subdisciplinas del campo de la informática: ciencias de la computación, ingeniería informática, sistemas de información, tecnología de la información e ingeniería de software.3​</p>
    </div>
  </div>
</div>


    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>



<!-- Control the column width, and how they should appear on different devices -->
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>

<!-- Or let Bootstrap automatically handle the layout -->
<div class="row">
  <div class="col"></div>
  <div class="col"></div>
  <div class="col"></div>
</div>

   <div class="jumbotron text-center">
    <div class="container-fluid">
  <p>Columnas del grid</p>
  <div class="row">
    <div class="col" style="background-color:lavender;">1</div>
    <div class="col" style="background-color:orange;">2</div>
    <div class="col" style="background-color:lavender;">3</div>
  </div>
</div>
</div>
    <br /> <br /><br /> <br />
      <div class="jumbotron text-center"> 
<div class="container">
  <h2>Estas son las diferentes alertas que se pueden utilizar dependiendo la necesidad</h2>
  <div class="alert alert-success">
    <strong>Success!</strong> This alert box could indicate a successful or positive action.
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> This alert box could indicate a neutral informative change or action.
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> This alert box could indicate a warning that might need attention.
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong> This alert box could indicate a dangerous or potentially negative action.
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> Indicates an important action.
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> Indicates a slightly less important action.
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> Dark grey alert.
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> Light grey alert.
  </div>
</div>
          </div>

       <div class="jumbotron text-center">
<div class="container">
    <div class= text-align:center;></div>
  <h2>  Tabla de clientes</h2>      
            <div class="dropdown">
  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
  Lista Tablas
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Nombres</th>
        <th>Apellido</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
</div>
       <div class="jumbotron text-center">
             <h2>Esta es la imagen de ejemplo</h2>
           <img src="Resources/luna.png"  class="rounded" alt="Luna">
</div>


    <div class="container">
          <div class="jumbotron text-center">
  <h2>Estilos de botones que se pueden utilizar</h2>
  <button type="button" class="btn">Basic</button>
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-info">Info</button>
  <button type="button" class="btn btn-warning">Warning</button>
  <button type="button" class="btn btn-danger">Danger</button>
  <button type="button" class="btn btn-dark">Dark</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-link">Link</button>      
</div>
        </div>

    <div class="btn-group">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Samsung</button>
  <button type="button" class="btn btn-primary">Sony</button>
</div>

            <div class="jumbotron text-center">
    <h1>Ejemplo de distitivos<span class="badge badge-success">New</span></h1>
<h2>Ejemplo de distitivos <span class="badge badge-primary">New</span></h2>
<h3>Ejemplo de distitivos <span class="badge badge-darger">New</span></h3>
<h4>Ejemplo de distitivos <span class="badge badge-info">New</span></h4>
<h5>Ejemplo de distitivos<span class="badge badge-dark">New</span></h5>
<h6>Ejemplo de distitivos <span class="badge badge-secondary">New</span></h6>
                </div>


  <h2>barra de progreso con 80% de longitud</h2>
    <br />
    <br />

    <div class="spinner-border text-success"></div>
<div class="progress">
  <div class="progress-bar"  style="width:80%"></div>
</div>
</div>

    
            <div class="jumbotron text-center">
<form action="/action_page.php">
  <div class="form-group">
    <label for="email">Email:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Contrasena:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Enviar</button>
</form>
</div>

    

    <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="Resources/luna.png" alt="Los Angeles">
    </div>
    <div class="carousel-item">
      <img src="Resources/luna.png" alt="Chicago">
    </div>
    <div class="carousel-item">
      <img src="Resources/luna.png" alt="New York">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>


 
    
            <div class="jumbotron text-center">
    <!-- Button to Open the Modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
  Open modal
</button>

<!-- The Modal -->
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Modal Heading</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        Modal body..
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>


                <!-- The scrollable area -->
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<!-- The navbar - The <a> elements are used to jump to a section in the scrollable area -->
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
...
  <ul class="navbar-nav">
    <li><a href="#section1">Section 1</a></li>
    ...
</nav>

<!-- Section 1 -->
<div id="section1">
</div>
...

</body>

                <div class="d-flex p-3 bg-secondary text-white">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>

                <i class="fas fa-cloud"></i>
<i class="fas fa-coffee"></i>
<i class="fas fa-car"></i>
<i class="fas fa-file"></i>
<i class="fas fa-bars"></i>

 
                <div class="media border p-3">
  <img src="Resources/h.jpg" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
  <div class="media-body">
    <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

                                       <ul class="pagination">
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>
  <li class="page-item"><a class="page-link" href="#">1</a></li>
  <li class="page-item active"><a class="page-link" href="#">2</a></li>
  <li class="page-item"><a class="page-link" href="#">3</a></li>
  <li class="page-item"><a class="page-link" href="#">Next</a></li>
</ul>
</asp:Content>

