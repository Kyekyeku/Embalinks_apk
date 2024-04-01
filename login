<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Portal</title>
    <!DOCTYPE html>
<html lang="en">
  <title>embalinks</title>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Portal</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: sans-serif;
            background: linear-gradient(#0601f4, #0418f3);
            display: flex;
            align-items: center;
            justify-content: center;
            height: 80vh;
        }

        .form-container {
            position: relative;
            top: 50%;
            background: rgba(247, 246, 250, 0.5);
            box-sizing: border-box;
            box-shadow: 0 15px 25px rgba(0, 0, 0, .6);
            border-radius: 10px;
            width: 300px;
            padding: 20px;
            transform: translate(0, -50%);
            text-align: center;
        }

        .form-container h2 {
            margin: 0 0 30px;
            padding: 0;
            color: #1e0461;
            text-align: center;
        }

        input,
        select {
            width: 100%;
            padding: 10px 0;
            font-size: 16px;
            color: #010003;
            margin-bottom: 10px;
            border: none;
            border-bottom: 3px solid #030008;
            outline: none;
            background: transparent;
        }

        select {
            margin-top: 10px;
        }

        button {
            position: relative;
            background-color: #3704ef;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            margin-top: 20px;
            overflow: hidden;
            letter-spacing: 4px;
        }

        button:hover {
            background: #d8f403;
        }

        button span {
            position: absolute;
            display: block;
        }

        button span:nth-child(1) {
            top: 0;
            left: -100%;
            width: 100%;
            height: 4px;
            background: linear-gradient(90deg, transparent, #f403c8);
            animation: btn-anim1 1s linear infinite;
        }

        @keyframes btn-anim1 {
            0% {
                left: -100%;
            }
            50%, 100% {
                left: 100%;
            }
        }

        button span:nth-child(2) {
            top: -100%;
            right: 0;
            width: 4px;
            height: 100%;
            background: linear-gradient(180deg, transparent, #ecf403);
            animation: btn-anim2 1s linear infinite;
            animation-delay: .25s;
        }

        @keyframes btn-anim2 {
            0% {
                top: -100%;
            }
            50%, 100% {
                top: 100%;
            }
        }

        button span:nth-child(3) {
            bottom: 0;
            right: -100%;
            width: 100%;
            height: 4px;
            background: linear-gradient(270deg, transparent, #03f41f);
            animation: btn-anim3 1s linear infinite;
            animation-delay: .5s;
        }

        @keyframes btn-anim3 {
            0% {
                right: -100%;
            }
            50%, 100% {
                right: 100%;
            }
        }

        button span:nth-child(4) {
            bottom: -100%;
            left: 0;
            width: 4px;
            height: 100%;
            background: linear-gradient(360deg, transparent, #f48803);
            animation: btn-anim4 1s linear infinite;
            animation-delay: .75s;
        }

        @keyframes btn-anim4 {
            0% {
                bottom: -100%;
            }
            50%, 100% {
                bottom: 100%;
            }
        }

        .register-link {
            margin-top: 10px;
            color: #0d0d0d;
        }

        .register-link a {
            color: #2207ec;
            text-decoration: none;
        }

        .register-link a:hover {
            color: #f0f403;
        }
        #loginContainer img {
        max-width: 100%; /* Set maximum width to 100% of the container */
        height: auto;    /* Maintain the aspect ratio */
        margin-bottom: 10px; /* Optional: Add some spacing below the logo */
    }

    /* Rest of your existing styles remain unchanged */
    body {
        margin: 0;
        padding: 0;
        font-family: sans-serif;
        background: linear-gradient(#0601f4, #0418f3);
        display: flex;
        align-items: center;
        justify-content: center;
        height: 80vh;
    }
    </style>
</head>

<body>
    <div class="form-container" id="loginContainer">
        <img src="https://embalinksgh.com/wp-content/uploads/2022/05/PHOTO-2022-04-04-16-04-25-e1658205660528.jpg" alt="Embalinks">
        <h2 style="color: rgb(10, 10, 224);">Login</h2>
        <form id="loginForm">
            <select id="BRANCH" name="BRANCH" required>
                <option value="Head Office">Head Office</option>
                <option value="Bakakyir">Bakakyir</option>
                <option value="Kojokrom">Kojokrom</option>
                <option value="Anaji-K">Anaji-K</option>
                <option value="Type C">Type C</option>
                <option value="Vol Mgt">Vol Mgt</option>
                <option value="Agona">Agona</option>
                <option value="Axim">Axim</option>
                <option value="Esiama">Esiama</option>
                <option value="Elubo">Elubo</option>
                <option value="Half Assini">Half Assini</option>
            </select>
            <input type="text" id="username" placeholder="Username" required>
            <input type="password" id="password" placeholder="Password" required>
            <button type="button" onclick="login()">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                Login
            </button>
        </form>
        <div class="register-link">
            <p>Don't have an account? <a href="#" onclick="showRegistrationForm()">Register</a></p>
        </div>
    </div>

    <div class="form-container" id="registrationContainer" style="display: none;">
        <h2 style="color: rgb(21, 21, 220);">Register</h2>
        <form id="registrationForm" action="https://api.sheetmonkey.io/form/opmHkFsBpH3JYYp8ViLjMR" method="POST">
            <select id="BRANCH" name="BRANCH" required>
                <option value="Head Office">Head Office</option>
                <option value="Bakakyir">Bakakyir</option>
                <option value="Kojokrom">Kojokrom</option>
                <option value="Anaji-K">Anaji-K</option>
                <option value="Type C">Type C</option>
                <option value="Vol Mgt">Vol Mgt</option>
                <option value="Agona">Agona</option>
                <option value="Axim">Axim</option>
                <option value="Esiama">Esiama</option>
                <option value="Elubo">Elubo</option>
                <option value="Half Assini">Half Assini</option>
            </select>
            <input type="text" name="AgentName" placeholder="Agent Name" required>
            <select name="position" required>
                <option value="" disabled selected>Select Position</option>
                <option value="Branch Head">Branch Head</option>
                <option value="DSR">DSR</option>
                <option value="Customer">Customer Service</option>
            </select>
            <input type="text" name="Username" placeholder="Username" required>
            <input type="email" name="Email" placeholder="Email" required>
            <input type="password" name="Password" placeholder="Password" required>
            <button type="submit">Register</button>
            <div class="register-link">
                <p>Already have an account? <a href="#" onclick="showLogin()">Login</a></p>
            </div>
        </form>
    </div>

    <script>
        function login() {
            // Your login logic here (replace with actual implementation)
            var branch = document.getElementById("BRANCH").value.toLowerCase();
            var username = document.getElementById("username").value.toLowerCase();
            var password = document.getElementById("password").value;

            // Sample user data for the given usernames and passwords
            var users = [
                { branch: branch, username: "emma1", password: "Kantanka&1" },
                { branch: branch, username: "amma2", password: "Kantanka&13" },
                { branch: branch, username: "semma3", password: "Kantanka&22" },
                { branch: branch, username: "famma4", password: "Kantanka&28" },
                { branch: branch, username: "yemma5", password: "Kantanka&20" },
                { branch: branch, username: "emma6", password: "Kantanka&21" },
                { branch: branch, username: "emma7", password: "Kantanka&24" },
                { branch: branch, username: "emma8", password: "Kantanka&27" },
                { branch: branch, username: "emma9", password: "Kantanka&29" },
                { branch: branch, username: "emma10", password: "Kantanka&2" },
            ];

            var user = users.find(u => u.username === username);

            if (user && user.password === password) {
                // Redirect to the specified page
                window.location.href = "go:S123";
            } else {
                alert("Invalid credentials. Please try again.");
            }
        }

        function showRegistrationForm() {
            document.getElementById("registrationContainer").style.display = "block";
            document.getElementById("loginContainer").style.display = "none";
        }

        function showLogin() {
            document.getElementById("loginContainer").style.display = "block";
            document.getElementById("registrationContainer").style.display = "none";
        }
    </script>
</body>

</html>
