<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Netflix Login</title>

    <style>
        body{
            margin:0;
            font-family:Arial,sans-serif;
            background:#141414;
            color:white;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .login-box{
            background:rgba(0,0,0,0.8);
            padding:40px;
            border-radius:10px;
            width:350px;
            box-shadow:0 0 20px rgba(229,9,20,0.5);
        }

        h1{
            color:#E50914;
            text-align:center;
        }

        input{
            width:100%;
            padding:12px;
            margin:10px 0;
            border:none;
            border-radius:4px;
            background:#333;
            color:white;
        }

        button{
            width:100%;
            padding:12px;
            background:#E50914;
            color:white;
            border:none;
            border-radius:4px;
            font-size:16px;
            cursor:pointer;
        }

        button:hover{
            background:#ff1c1c;
        }

        p{
            text-align:center;
            color:#aaa;
        }
    </style>
</head>
<body>

<div class="login-box">
    <h1>NETFLIX</h1>

    <form>
        <input type="text" placeholder="Email or Phone Number">
        <input type="password" placeholder="Password">

        <button type="submit">Sign In</button>
    </form>

    <p>DevOps WAR Deployment Demo</p>
    <p>Syed Nihal Ahmed</p>
</div>

</body>
</html>

