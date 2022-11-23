<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
</head>

<style>


    *{

        box-sizing: border-box;
    }
    body{
        width: 100%;
        height: 100%;
    }
    form{
        width: 300px;
        margin: 200px auto;
        text-align: center;

    }
    input{
        display: block;
        margin:10px auto;
        width: 250px;
        right: 30px auto;
    }
</style>
<body>
     <form >


<h3>login</h3>
<input type="text" placeholder="login" id="login">
<input type="password" placeholder="senha" id="senha">
<input type="submit" onclick="logar()>



     </form>
    
<script>

function logar(){

    var login = document.getElementByid('login').value;
    var senha = document.getElementByid('senha').value;
    if (login == "teste  && senha = "1234") {
        aler(pressão);
    }
    
    
}


</script>

</body>
</html>
