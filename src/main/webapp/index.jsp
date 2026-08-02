<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amaan's IRCTC - Registration</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:'Segoe UI',Tahoma,Geneva,Verdana,sans-serif;
        }

        body{
            min-height:100vh;
            display:flex;
            justify-content:center;
            align-items:center;
            background:linear-gradient(135deg,#0f172a,#1d4ed8,#38bdf8);
            padding:20px;
        }

        .card{
            width:100%;
            max-width:430px;
            background:#fff;
            border-radius:20px;
            padding:35px;
            box-shadow:0 20px 50px rgba(0,0,0,.25);
            animation:slideUp .6s ease;
        }

        @keyframes slideUp{
            from{
                opacity:0;
                transform:translateY(40px);
            }
            to{
                opacity:1;
                transform:translateY(0);
            }
        }

        .logo{
            font-size:55px;
            text-align:center;
        }

        h1{
            text-align:center;
            color:#0f172a;
            margin-top:10px;
        }

        .subtitle{
            text-align:center;
            color:#64748b;
            margin-top:8px;
            margin-bottom:30px;
        }

        label{
            display:block;
            font-weight:600;
            color:#1e293b;
            margin-bottom:8px;
            margin-top:15px;
        }

        input{
            width:100%;
            padding:14px 16px;
            border:2px solid #dbeafe;
            border-radius:12px;
            outline:none;
            font-size:15px;
            transition:.3s;
        }

        input:focus{
            border-color:#2563eb;
            box-shadow:0 0 12px rgba(37,99,235,.25);
        }

        button{
            width:100%;
            margin-top:30px;
            padding:15px;
            border:none;
            border-radius:12px;
            background:#2563eb;
            color:#fff;
            font-size:17px;
            font-weight:bold;
            cursor:pointer;
            transition:.3s;
        }

        button:hover{
            background:#1d4ed8;
            transform:translateY(-2px);
        }

        button:active{
            transform:scale(.98);
        }

        .footer{
            text-align:center;
            margin-top:25px;
            color:#64748b;
            font-size:13px;
        }
    </style>
</head>

<body>

<div class="card">

    <div class="logo">🚆</div>

    <h1>Amaan's IRCTC</h1>

    <p class="subtitle">
        Create your account securely
    </p>

    <form>

        <!-- ===========================================================
             FUTURE FIELDS (Just Uncomment Whenever Needed)

        <label for="fullname">Full Name</label>
        <input
            type="text"
            id="fullname"
            name="fullname"
            placeholder="Enter your full name">

        <label for="aadhaar">Aadhaar Number</label>
        <input
            type="text"
            id="aadhaar"
            name="aadhaar"
            placeholder="Enter your 12-digit Aadhaar Number">

        <label for="mobile">Mobile Number</label>
        <input
            type="tel"
            id="mobile"
            name="mobile"
            placeholder="Enter your mobile number">

        <label for="dob">Date of Birth</label>
        <input
            type="date"
            id="dob"
            name="dob">

        <label for="gender">Gender</label>
        <input
            type="text"
            id="gender"
            name="gender"
            placeholder="Enter your gender">

        <label for="address">Address</label>
        <input
            type="text"
            id="address"
            name="address"
            placeholder="Enter your address">

        =========================================================== -->

        <label for="email">Email Address</label>
        <input
            type="email"
            id="email"
            name="email"
            placeholder="Enter your email address"
            required>

        <label for="password">Password</label>
        <input
            type="password"
            id="password"
            name="password"
            placeholder="Create a strong password"
            required>

        <label for="confirmPassword">Confirm Password</label>
        <input
            type="password"
            id="confirmPassword"
            name="confirmPassword"
            placeholder="Re-enter your password"
            required>

        <button type="submit">
            Create Account
        </button>

    </form>

    <div class="footer">
        © 2026 Amaan's IRCTC • Fast • Secure • Reliable
    </div>

</div>

</body>
</html>
