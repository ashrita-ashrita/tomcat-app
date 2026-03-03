<!DOCTYPE html>
<html>
<head>
<title>Docker Swarm CI/CD</title>

<style>
body {
    margin: 0;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    background: linear-gradient(-45deg, #1e3c72, #2a5298, #00c6ff, #0072ff);
    background-size: 400% 400%;
    animation: gradientBG 10s ease infinite;
    font-family: Arial, sans-serif;
    color: white;
    text-align: center;
}

@keyframes gradientBG {
    0% {background-position: 0% 50%;}
    50% {background-position: 100% 50%;}
    100% {background-position: 0% 50%;}
}

h2 {
    font-size: 40px;
    animation: glow 2s ease-in-out infinite alternate;
}

@keyframes glow {
    from {
        text-shadow: 0 0 10px #fff, 0 0 20px #00c6ff;
    }
    to {
        text-shadow: 0 0 20px #fff, 0 0 40px #0072ff;
    }
}

button {
    padding: 12px 25px;
    border: none;
    border-radius: 25px;
    background: white;
    color: #0072ff;
    font-size: 16px;
    cursor: pointer;
    transition: 0.3s;
}

button:hover {
    background: #0072ff;
    color: white;
    transform: scale(1.1);
}
</style>
</head>

<body>

<div>
    <h2>Hello from Docker Swarm CI/CD with Tomcat! 🚀</h2>
    <button>View Project</button>
</div>

</body>
</html>
