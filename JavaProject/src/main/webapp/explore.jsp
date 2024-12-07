<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Our Destinations | Travel Tourism</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 15px 30px;
            text-align: center;
        }
        header h1 {
            font-size: 2.5rem;
        }
        .explore-section {
            background-color: #fff;
            padding: 60px 30px;
            text-align: center;
            border-radius: 10px;
            margin-top: 40px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        }
        .explore-title {
            font-size: 2rem;
            margin-bottom: 40px;
            color: #333;
        }
        .card-deck {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            gap: 20px;
        }
        .card {
            width: 30%;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
            margin-bottom: 20px;
        }
        .card:hover {
            transform: scale(1.05);
        }
        .card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }
        .card-body {
            padding: 15px;
            background-color: #fff;
        }
        .card-title {
            font-size: 1.3rem;
            margin-bottom: 10px;
            color: #333;
        }
        .card-text {
            font-size: 1rem;
            color: #777;
        }
        .explore-btn {
            display: inline-block;
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            font-size: 1.1rem;
            border-radius: 5px;
            margin-top: 20px;
            transition: background-color 0.3s;
        }
        .explore-btn:hover {
            background-color: #0056b3;
        }
        footer {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            text-align: center;
            padding: 15px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Explore Our Beautiful Destinations</h1>
         <nav>
            <a href="home.jsp">Home</a>
            <a href="explore.jsp">Explore</a>
            <a href="adminlogin.jsp">Admin</a>
            <a href="home.jsp">About Us</a>
        
        </nav>
    </header>

    <!-- Explore Section -->
    <section class="explore-section container">
        <h2 class="explore-title">Discover Your Next Adventure</h2>
        <div class="card-deck">
            <!-- Card 1 -->
            <div class="card">
                <img src="https://as2.ftcdn.net/v2/jpg/02/08/20/85/1000_F_208208557_mtNOEXBiLMpNfMSlmIW6Nqfkev2Ylh6N.jpg" alt="Beach Destination">
                <div class="card-body">
                    <h5 class="card-title">Tropical Beach</h5>
                    <p class="card-text">Enjoy the sun, sand, and sea at one of the most beautiful beaches in the world.</p>
                </div>
            </div>
            <!-- Card 2 -->
            <div class="card">
                <img src="https://images.stockcake.com/public/0/4/a/04aed1f5-ed39-455a-ac3f-73a9379a845a_large/mountain-adventure-awaits-stockcake.jpg" alt="Mountain Destination">
                <div class="card-body">
                    <h5 class="card-title">Mountain Adventures</h5>
                    <p class="card-text">Hike through the towering mountains and enjoy breathtaking views.</p>
                </div>
            </div>
            <!-- Card 3 -->
            <div class="card">
                <img src="https://www.naturesafariindia.com/wp-content/uploads/2022/06/Royal-rajasthan-a-cultural-escape.jpg" alt="Cultural Exploration">
                <div class="card-body">
                    <h5 class="card-title">Cultural Escapes</h5>
                    <p class="card-text">Immerse yourself in the rich history and culture of unique destinations.</p>
                </div>
            </div>
        </div>
        <a href="#more" class="explore-btn">Explore More</a>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Travel Tourism. All Rights Reserved.</p>
    </footer>

</body>
</html>