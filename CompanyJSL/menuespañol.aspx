<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menuespañol.aspx.cs" Inherits="CompanyJSL.menuespañol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="Content/Bootn.min.css" />
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar scroll</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Link
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Link</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" />
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    <form id="form1" runat="server">
        <main class="head">
           
            <div class="Johan">
                <a class="#">Platos</a>
            </div>
            <div>
                <section class="Paella">
                    <h1 class="Title">Paella Valenciana</h1>
                    <img src="Imagenes/paella_valenciana.jpg" wigth="15px" height="200" />
                    <p>Este plato tiene como ingredientes: Arroz, carne de pollo, Carne de conejo, Tomate triturado, Pimentón dulce, Colorante, entre otros</p>
                    <a href="#">Precio</a>
                </section>
                <section class="Gazpacho">
                    <h1 class="Title">Gazpacho</h1>
                    <img src="Imagenes/Gazpacho_Cazuela_Barro.jpg" wight="15px" height="200" />
                    <p>Este plato tiene como ingredientes: Tomate, Pimentón, Ajo, Cebolla, Vinagre, Sal, Pimienta negra, entre otros.</p>
                    <a href="#">Precio</a>
                </section>
                <section class="Tortilladepatata">
                    <h1 class="Title">Tortilla de patata</h1>
                    <img src="Imagenes/1606754177821.jpg" wigth="15px" height="200" />
                    <p>Este plato tiene como ingredientes: Huevos, Papas, Sal, Aceite de oliva y Cebolla.</p>
                    <a href="#">Precio</a>
                </section>
            </div>
        </main>

    </form>
    <nav>
        <h1></h1>
        <p>&copy;<%: DateTime.Now.Year%> - CompanyJLS </p>
    </nav>
</body>

</html>
