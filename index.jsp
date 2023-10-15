<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Travel Blog</title>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <a class="navbar-brand" href="#">Travel Blog </a>
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarNav"
        aria-controls="navbarNav"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="index.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="blog.jsp">Blog</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp">Contact</a>
          </li>
        </ul>
      </div>
    </nav>

    <!-- Header Section -->
    <header class="header">
      <div class="overlay"></div>
      <div class="container">
        <h1>Welcome to Our Travel Blog</h1>
        <p>Explore the world with us</p>
      </div>
    </header>

    <!-- Blog Section -->
    <section class="blog">
      <div class="container">
        <h2>Latest Blog Posts</h2>
        <div class="row">
          <!-- Blog Post 1 -->
          <div class="col-md-4">
            <div class="card">
              <img src="img/zakynthos.png" class="card-img-top" alt="..." />
              <div class="card-body">
                <h5 class="card-title">Zakynthos</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </p>
                <a href="#" class="btn btn-dark">Read More</a>
              </div>
            </div>
          </div>

          <!-- Blog Post 2 -->
          <div class="col-md-4">
            <div class="card">
              <img src="img/puglia.png" class="card-img-top" alt="..." />
              <div class="card-body">
                <h5 class="card-title">Puglia</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </p>
                <a href="#" class="btn btn-dark">Read More</a>
              </div>
            </div>
          </div>

          <!-- Blog Post 3 -->
          <div class="col-md-4">
            <div class="card">
              <img src="img/maldivies.png" class="card-img-top" alt="..." />
              <div class="card-body">
                <h5 class="card-title">Maldivies</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                </p>
                <a href="#" class="btn btn-dark">Read More</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="blog">
      <div class="container">
        <h2>Explore the world with us</h2>
      </div>
    </section>

    <!-- Footer Section -->
    <footer class="footer">
      <div class="container">
        <p>&copy; 2023 Travel Blog</p>
      </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  </body>
</html>