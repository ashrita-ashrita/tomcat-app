<!DOCTYPE html>
<html>
<head>
    <title>Docker Swarm CI/CD</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(-45deg, #1e3c72, #2a5298, #ff512f, #dd2476);
            background-size: 400% 400%;
            animation: gradientBG 10s ease infinite;
            color: white;
            text-align: center;
        }

        @keyframes gradientBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        .card {
            background: rgba(0, 0, 0, 0.6);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.5);
            animation: fadeIn 2s ease-in-out;
        }

        h2 {
            font-size: 32px;
            margin-bottom: 20px;
        }

        .btn {
            padding: 12px 25px;
            font-size: 16px;
            color: white;
            background: #ff512f;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn:hover {
            background: #dd2476;
            transform: scale(1.1);
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(30px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>

<div class="card">
    <h2>🚀 Hello from Docker Swarm CI/CD with Tomcat!</h2>
    <button class="btn">Deploy Success 🎉</button>
</div>

</body>
</html>
