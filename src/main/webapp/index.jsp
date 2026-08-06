<!DOCTYPE html>
<html>
<head>
    <title>Bissi's Travel</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial,sans-serif;
        }

        body{
            background:#f4f6f9;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .container{
            width:350px;
            background:#fff;
            padding:30px;
            border-radius:10px;
            box-shadow:0 5px 20px rgba(0,0,0,0.15);
        }

        h2{
            text-align:center;
            margin-bottom:20px;
            color:#333;
        }

        label{
            display:block;
            margin-top:15px;
            margin-bottom:5px;
            font-weight:bold;
            color:#555;
        }

        input{
            width:100%;
            padding:10px;
            border:1px solid #ccc;
            border-radius:5px;
            outline:none;
        }

        input:focus{
            border-color:#007bff;
        }

        button{
            width:100%;
            margin-top:25px;
            padding:12px;
            border:none;
            border-radius:5px;
            background:#007bff;
            color:white;
            font-size:16px;
            cursor:pointer;
        }

        button:hover{
            background:#0056b3;
        }

        p{
            text-align:center;
            margin-top:15px;
            color:#666;
            font-size:14px;
        }
    </style>
</head>

<body>

<div class="container">

    <h2>Bissi's Travel</h2>

    <form>

        <label>Full Name</label>
        <input type="text" placeholder="Enter your full name">

        <label>Email</label>
        <input type="email" placeholder="Enter your email">

        <label>Password</label>
        <input type="password" placeholder="Enter password">

        <label>Confirm Password</label>
        <input type="password" placeholder="Confirm password">

        <button type="submit">Register</button>

    </form>

    <p>Book your journey with ease.</p>

</div>

</body>
</html>
