<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>KURSACH SDADIM</title>
</head>
<body>
<h1>NIHUYA</h1>

<#list products as product>
<div>
    <p><b>${product.title}</b>${product.price} | <a href ="/product/${product.id}"> Подробнее</a></p>
</div>
</#list>
<h3>
    <form action="/product/create" method="post">
        Название объявления : <input type="text" name="title"/>
        Описание объявления : <input type="text" name="description"/>
        Цена : <input type="number" name="price">
        Город : <input type="text" name="city"/>
        Имя :  <input type="text" name="author"/>
        <input type="submit" value="Добавить товар"/>
    </form>
</h3>
</body>
</html>