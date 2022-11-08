<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="createaccount.css">
    <title>Login</title>
</head>
<style>
@import url("https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,700;1,900&display=swap"); 
 *{
    padding: 0;
    margin: 0;
    font-family: "Lato", sans-serif;
}

body{
    background-color: white;
}

.create-account{
    height: 100vh;
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
    color: black;
}

.create-account h1 {
    font-size: 40px;
    text-align: center;
    text-transform: uppercase;
    margin: 40px 0;
}

.form{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
}


.input {
    font-size: 16px;
    width: 93%;
    padding: 15px 10px;
    border: 0;
    outline: none;
    border-radius: 0px;
    border: 2px solid black;
    color: black;
}

.input_name{
    display: flex;
    justify-content: flex-start;
    align-items: flex-start;
    text-align: left;
    float: left;
    width: 100%;
    margin: 18px 0px;
    font-size: 1.2rem;
}

.submitbtn{
    font-size: 18px;
    font-weight: bold;
    margin: 20px 0;
    padding: 10px 15px;
    width: 100%;
    border-radius: 0px;
    color: white;
    background-color: black;
    text-transform: uppercase ;
    border: none;
    
}

.termandcond{
    width: 100%;
    font-size: 0.8rem;
}

.pass_info{
    width: 100%;

}

.mobile_no{
    display: flex;
    flex-direction: row;
}

.contry_code{
    width: 15%;
    text-align: center;
    font-size: 16px;
    padding: 15px 10px;
    border: 0;
    outline: none;
    border-radius: 0px;
    border: 2px solid black;
    color: black;
    
}

.mobile_no_digit{
    width: 85%;
    font-size: 16px;
    padding: 15px 10px;
    border: 0;
    outline: none;
    border-radius: 0px;
    border: 2px solid black;
    color: black;
    gap: 9rem;
    margin-left: 1rem;
}

.mobile_no{
    width: 100%;
}

footer{
    display: flex;
    flex-direction: row;
    justify-content: center;
    background-color: #000;
    color: white;
    height: 10vh;
    position: sticky;
    gap: 20px;
}

.signinbtn{
    height: 2rem;
    width: 5rem;
    font-size: 1rem;
    font-weight: 500;
    border: none;
}

.footer_div{
    margin-top: 1.5rem;
    display: flex;
    flex-direction: row;
    justify-content: center;
    gap: 20px;
}
</style>
<body>
    <div class="create-account">
        <h1>Create Account</h1>
        <form class="form" action="Register" method="post" >
            <p class="input_name">User Name:</p>
            <input type="text" name="username" placeholder="User Name" class="input">
            <p class="input_name">Email-id:</p>
            <input type="text" name="emailid" placeholder="Email-id" class="input">
            
            <p class="input_name">Mobile no. :</p>
            <div class="mobile_no">
                <input type="text" value="+91" disabled class="contry_code">
                <input type="text" name="mobileno" placeholder="Mobile" class="mobile_no_digit">
            </div>
            <p class="input_name">Password:</p>
            <input type="password" name="password" placeholder="Password" class="input">
            <p class="pass_info">Passwords must be at least 6 characters.</p>
            <input type="submit" value="register" class="submitbtn"/>
            <p class="termandcond">
                By creating account, you agree to ReantABook’s Conditions of Use and Privacy Notice.
            </p>
        </form>
     </div>

     <footer>
         <div class="footer_div">
            <p>Already have an Account - </p>
            <button class="signinbtn">Sign In</button>
         </div>
     </footer>
</body>
</html>