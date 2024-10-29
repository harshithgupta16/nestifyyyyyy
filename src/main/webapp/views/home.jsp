<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nestify</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>
    <!-- Navbar -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
            <a class="navbar-brand d-flex align-items-center" href="#">
                <img src="images/logo.png" alt="Nestify Logo" style="height: 35px; margin-right: 10px;">
                <span class="font-weight-bold" style="color: #007bff;">Nestify</span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="#">Book Stay (Rooms)</a></li>
                    <li class="nav-item"><a class="nav-link" href="about">About Nestify</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact">Contact</a></li>
                </ul>
                <div class="auth-buttons ml-lg-3">
                    <a href="register" class="btn btn-outline-primary mr-2">Register</a>
                    <a href="login" class="btn btn-primary">Login</a>
                </div>
            </div>
        </nav>
    </header>

    <!-- Hero Section -->
    <main>
        <div class="hero-section text-center p-5" style="background-image: url('images/hero-bg.jpg'); background-size: cover; color: white;">
            <h1 class="display-4 font-weight-bold">Welcome to Nestify</h1>
            <p class="lead">Find your perfect homestay, surrounded by nature and comfort.</p>
            <div class="search-bar mt-4">
                <input type="text" class="form-control d-inline-block w-75 mb-3" placeholder="Search for homestays">
                <button class="btn btn-light">Search</button>
            </div>
        </div>
    </main>

    <!-- Styling Enhancements for Visual Appeal -->
    <style>
        /* Enhancing navbar style */
        .navbar {
            border-bottom: 2px solid #007bff;
        }
        
        /* Hero section overlay */
        .hero-section {
            background-color: rgba(0, 0, 0, 0.5); /* Adding dark overlay */
        }

        /* Card-like appearance for inputs */
        .form-control, .btn {
            border-radius: 20px;
        }

        /* Spacing and padding adjustments */
        .auth-buttons .btn {
            padding: 8px 20px;
            font-weight: bold;
        }

        /* Search bar styling */
        .search-bar input {
            font-size: 18px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        }
    </style>

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
