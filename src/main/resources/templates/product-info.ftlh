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

    <div>
        ${product.price}
        ${product.description}
        ${product.description}
        ${product.city}
        ${product.author}
    </div>
<h3>
    <form action="/product/delete/${product.id}" method="post">
        <input type="submit" value="Удалить товар"/>
    </form>
</h3>
</body>
</html>