<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Stay Tourism</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://t4.ftcdn.net/jpg/04/30/62/53/360_F_430625309_MF7kQym7LqZKlJPbFEhmBiz2jDGV0rID.jpg');
            background-size: cover;
            background-position: center center;
            background-attachment: fixed;
            color: #fff;
        }
        header {
            background-color: rgba(0, 0, 0, 0.6);
            color: white;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        nav a {
            color: white;
            margin-left: 10px;
            text-decoration: none;
        }
        nav a:hover {
            text-decoration: underline;
        }
        main {
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.6);
            border-radius: 10px;
            margin-top: 20px;
        }
        footer {
            background-color: rgba(0, 0, 0, 0.6);
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 40px;
        }
        .card-deck {
            margin-top: 30px;
            display: flex;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
        }
        .card {
            width: 30%;  /* Smaller card size */
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }
        .card img {
            width: 100%;
            height: 180px; /* Fixing the height */
            object-fit: cover;
            transition: transform 0.3s ease;
        }
        .card:hover img {
            transform: scale(1.1);
        }
        .card-title {
            font-size: 1.2rem;
            color: #333;
        }
        .card-text {
            color: #666;
        }
        .services-section {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 40px 0;
            margin-top: 40px;
            border-radius: 10px;
        }
        .services-title {
            font-size: 2rem;
            margin-bottom: 20px;
            text-align: center;
            color: #333;
        }
        .service-item {
            text-align: center;
            margin: 10px 0;
        }
        .service-item img {
            max-width: 100px;
            height: 100px;
        }
        .service-item p {
            color: #555;
        }
    </style>
</head>
<body>

    <header>
        <h1>Home Stay Tourism</h1>
        <nav>
            <a href="login.jsp">Login</a>
            <a href="signup.jsp">Sign Up</a>
        </nav>
    </header>

    <main class="container mt-4">
        <h2 class="text-center">Welcome to Our Tourism Website!</h2>
        <p class="text-center">Explore the beauty of various home stays and plan your perfect trip.</p>

        <!-- Advertisement Cards -->
        <div class="card-deck">
            <div class="card">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkRX31IxYuJKNK4TNBq6KsuyZMWvcH2-l2UA&s" class="card-img-top" alt="Destination 1">
                <div class="card-body">
                    <h5 class="card-title">Beautiful Beach</h5>
                    <p class="card-text">Relax on the golden sands and experience serenity at its finest.</p>
                </div>
            </div>
            <div class="card">
                <img src="https://www.eurokidsindia.com/blog/wp-content/uploads/2023/09/exploring-mountains.jpg" class="card-img-top" alt="Destination 2">
                <div class="card-body">
                    <h5 class="card-title">Mountain Adventure</h5>
                    <p class="card-text">Hike to the highest peaks and enjoy breathtaking views.</p>
                </div>
            </div>
            <div class="card">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdOukVyru84RcoUSfkdw2V2Ifwl8_1OQ8rfw&s" class="card-img-top" alt="Destination 3">
                <div class="card-body">
                    <h5 class="card-title">Cozy Countryside</h5>
                    <p class="card-text">Get away from the hustle and bustle of city life and enjoy peace and quiet.</p>
                </div>
            </div>
        </div>

        <!-- Additional Content -->
        <section class="services-section">
            <h2 class="services-title">Our Services</h2>
            <div class="row">
                <div class="col-md-4 service-item">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHwlax7oNitVlFXYQxC4uMo7zrnmOoiNyOwg&s" alt="Hotel">
                    <h4>Hotels</h4>
                    <p>Book the best hotels in popular destinations for your stay.</p>
                </div>
                <div class="col-md-4 service-item">
                    <img src="https://www.evergreenaction.com/blog/og-image/locomotives-trains.jpg?1694038997" alt="Train">
                    <h4>Trains</h4>
                    <p>Explore scenic train journeys across the country.</p>
                </div>
                <div class="col-md-4 service-item">
                    <img src="https://travelobiz.com/wp-content/uploads/2023/10/Indian-Airlines-Vistara-IndiGo-Air-India-Go-First.jpg" alt="Flights">
                    <h4>Flights</h4>
                    <p>Find the most affordable flight options to your dream destination.</p>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer>
            <p>Contact us at: info@homestaytourism.com | Phone: +123 456 789</p>
            <p>&copy; 2024 Home Stay Tourism</p>
        </footer>
    </main>

</body>
</html>