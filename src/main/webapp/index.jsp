<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Amaan Travel Registration</title>

  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }

    body {
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      overflow: hidden;
      background: linear-gradient(135deg, #020617, #0f172a, #172554, #0ea5e9);
      position: relative;
    }

    /* Animated Background */
    body::before {
      content: "";
      position: absolute;
      width: 700px;
      height: 700px;
      background: #06b6d4;
      filter: blur(180px);
      opacity: .35;
      top: -200px;
      left: -200px;
      animation: move1 12s infinite alternate;
    }

    body::after {
      content: "";
      position: absolute;
      width: 600px;
      height: 600px;
      background: #7c3aed;
      filter: blur(180px);
      opacity: .35;
      bottom: -180px;
      right: -180px;
      animation: move2 14s infinite alternate;
    }

    @keyframes move1 {
      to {
        transform: translate(250px, 120px);
      }
    }

    @keyframes move2 {
      to {
        transform: translate(-220px, -120px);
      }
    }

    /* Glass Card */
    .card {
      position: relative;
      width: 430px;
      padding: 40px;
      border-radius: 28px;
      background: rgba(255, 255, 255, .08);
      backdrop-filter: blur(20px);
      border: 1px solid rgba(255, 255, 255, .15);
      box-shadow:
        0 25px 60px rgba(0, 0, 0, .45),
        0 0 30px rgba(56, 189, 248, .2);
      z-index: 2;
      animation: fadeUp .8s ease;
      overflow: hidden;
    }

    .card::before {
      content: "";
      position: absolute;
      inset: -2px;
      background: linear-gradient(45deg, #38bdf8, #8b5cf6, #06b6d4, #38bdf8);
      background-size: 400%;
      z-index: -1;
      filter: blur(25px);
      animation: borderMove 8s linear infinite;
      opacity: .7;
    }

    @keyframes borderMove {
      0% {
        background-position: 0%;
      }
      100% {
        background-position: 400%;
      }
    }

    @keyframes fadeUp {
      from {
        opacity: 0;
        transform: translateY(50px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .logo {
      font-size: 65px;
      text-align: center;
      animation: float 3s infinite ease-in-out;
    }

    @keyframes float {
      50% {
        transform: translateY(-10px);
      }
    }

    h1 {
      text-align: center;
      color: white;
      margin-top: 10px;
      font-size: 30px;
    }

    .subtitle {
      text-align: center;
      margin-top: 8px;
      margin-bottom: 25px;
      color: #cbd5e1;
      font-size: 15px;
    }

    /* Inputs */
    label {
      display: block;
      margin-top: 18px;
      margin-bottom: 8px;
      color: white;
      font-size: 14px;
      font-weight: 500;
    }

    input {
      width: 100%;
      padding: 15px;
      border-radius: 14px;
      background: rgba(255, 255, 255, .08);
      border: 1px solid rgba(255, 255, 255, .2);
      color: white;
      font-size: 15px;
      outline: none;
      transition: .35s;
    }

    input::placeholder {
      color: #cbd5e1;
    }

    input:hover {
      border-color: #38bdf8;
    }

    input:focus {
      background: rgba(255, 255, 255, .15);
      border-color: #38bdf8;
      box-shadow: 0 0 15px #38bdf8;
      transform: scale(1.02);
    }

    /* Button */
    button {
      margin-top: 35px;
      width: 100%;
      padding: 16px;
      border: none;
      border-radius: 15px;
      font-size: 17px;
      font-weight: 700;
      cursor: pointer;
      color: white;
      background: linear-gradient(90deg, #06b6d4, #3b82f6, #7c3aed);
      background-size: 300%;
      transition: .4s;
    }

    button:hover {
      background-position: right;
      transform: translateY(-4px);
      box-shadow: 0 12px 30px rgba(56, 189, 248, .45);
    }

    button:active {
      transform: scale(.97);
    }

    .footer {
      margin-top: 28px;
      text-align: center;
      color: #cbd5e1;
      font-size: 13px;
    }

    /* Scroll */
    form {
      max-height: 560px;
      overflow-y: auto;
      padding-right: 5px;
    }

    form::-webkit-scrollbar {
      width: 6px;
    }

    form::-webkit-scrollbar-thumb {
      background: #38bdf8;
      border-radius: 20px;
    }
  </style>
</head>
<body>

  <div class="card">

    <div class="logo">🚄</div>

    <h1>Bissi's Travel</h1>

    <p class="subtitle">Journey begins with your account</p>

    <form>

      <label>AAPKA PURA NAAM</label>
      <input type="text" placeholder="Enter your full name">

      <label>Email</label>
      <input type="email" placeholder="Enter your email">

      <label>Password</label>
      <input type="password" placeholder="Create password">

      <label>Confirm Password</label>
      <input type="password" placeholder="Confirm password">

      <button>Create Your Journey →</button>

    </form>

    <div class="footer">✨ Smart Railway Booking Platform ✨</div>

  </div>

</body>
</html>

