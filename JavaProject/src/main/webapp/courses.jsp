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
            color: dark blue;
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
        }

        footer {
            background-color: rgba(0, 0, 0, 0.6);
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 40px;
        }

        /* Styling for destination cards */
        .card-deck {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .card {
            width: 300px;
            border: none;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            margin-bottom: 20px;
            background-color: rgba(255, 255, 255, 0.8);
        }

        .card-img-top {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .card-body {
            background-color: #003580;
            color: white;
            padding: 15px;
            text-align: center;
        }

        .card-body h5 {
            font-size: 1.2rem;
            font-weight: bold;
        }

        .card-body p {
            font-size: 1rem;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1 class="m-0">Destinations</h1>
        <nav>
            <a href="home.jsp">Home</a>
            <a href="explore.jsp">Explore</a>
            <a href="adminlogin.jsp">Admin</a>
            <a href="home.jsp">About Us</a>
        
        </nav>
    </header>

    <!-- Main Content Section -->
    <main class="container mt-4">
        <h2>Explore Our Beautiful Destinations!</h2>
        <div class="card-deck">
            <!-- Destination Card 1 -->
            <div class="card">
                <img src="https://s1.1zoom.me/big3/487/Sky_Evening_France_Eiffel_Tower_Paris_From_above_520603_5416x3611.jpg" alt="Destination 1" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Paris</h5>
                    <p class="card-text">Explore the City of Lights with its iconic Eiffel Tower and beautiful art museums.</p>
                </div>
            </div>

            <!-- Destination Card 2 -->
            <div class="card">
                <img src="https://www.fodors.com/wp-content/uploads/2018/10/HERO_UltimateRome_Hero_shutterstock789412159.jpg" alt="Destination 2" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Rome</h5>
                    <p class="card-text">Immerse yourself in history with the ancient ruins of the Colosseum and Roman Forum.</p>
                </div>
            </div>

            <!-- Destination Card 3 -->
            <div class="card">
                <img src="https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/37/0f/ba.jpg" alt="Destination 3" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Kyoto</h5>
                    <p class="card-text">Experience the tranquil beauty of traditional Japanese temples and gardens in Kyoto.</p>
                </div>
            </div>

            <!-- Add more cards as needed -->
        </div>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Home Stay Tourism</p>
    </footer>

    <!-- Bootstrap JS and dependencies (Popper.js) -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>