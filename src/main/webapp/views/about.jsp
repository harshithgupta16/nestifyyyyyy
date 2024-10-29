<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style-aboutus.css">
    <title>Nestify</title>
</head>
<body>

<!-- Navbar -->
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm">
        <a class="navbar-brand d-flex align-items-center" href="#">
            <img src="${pageContext.request.contextPath}/images/logo.png" alt="Logo" style="height: 35px; margin-right: 10px;">
            <span class="font-weight-bold" style="color: #007bff;">Nestify</span>
        </a>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">About Us</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
            </ul>
        </div>
    </nav>
</header>

<div class="container mt-5">
    <h2 class="font-heading mb-4 font-weight-bold text-danger" style="color: #ff6666;">
        About Nestify
    </h2>
    <p>Welcome to our platform dedicated to supporting tourists in their adventures! We specialize in providing unique homestay ideas and information about nearby tourism places tailored to every traveler's interests. Whether you're seeking a cozy mountain retreat, a beachfront villa, or a city center apartment, our system is designed to match you with the perfect stay.</p>
    
    <p>Our goal is to enhance your travel experience by suggesting local attractions, cultural experiences, and hidden gems near your chosen accommodation. By utilizing user reviews and personalized recommendations, we ensure that every journey is unforgettable.</p>

    <!-- Features Section -->
    <div class="features mt-4">
        <h3>What We Offer:</h3>
        <ul>
            <li><strong>Personalized Homestay Options:</strong> Discover a range of homestays that suit your budget and preferences.</li>
            <li><strong>Nearby Attractions:</strong> Get insights into popular and off-the-beaten-path places to visit.</li>
            <li><strong>Local Experiences:</strong> Engage in activities that allow you to connect with the local culture.</li>
            <li><strong>Travel Tips:</strong> Access helpful tips and advice for making the most of your visit.</li>
        </ul>
    </div>

    <!-- Team Members Section -->
    <div class="team-members mt-4 row text-center">
        <div class="col-md-4">
            <a href="https://www.linkedin.com/in/lohithreddyy/" target="_blank">
                <img src="${pageContext.request.contextPath}/images/lohith.jpeg" alt="Team Member 1" class="img-fluid rounded-circle" style="width: 150px; height: 150px;">
                <h3>Lohith Reddy</h3>
            </a>
            
        </div>
        <div class="col-md-4">
            <a href="https://www.linkedin.com/in/k-harshith-gupta-239591288/" target="_blank">
                <img src="${pageContext.request.contextPath}/images/harshith.jpeg" alt="Team Member 2" class="img-fluid rounded-circle" style="width: 150px; height: 150px;">
                <h3>Harshith Gupta</h3>
            </a>
            
        </div>
        <div class="col-md-4">
            <a href="https://www.linkedin.com/in/likithkandepu13/" target="_blank">
                <img src="${pageContext.request.contextPath}/images/likith.jpeg" alt="Team Member 3" class="img-fluid rounded-circle" style="width: 150px; height: 150px;">
                <h3>Likith Kandepu</h3>
            </a>
            
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/script-aboutus.js"></script>

</body>
</html>
