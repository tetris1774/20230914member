<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div id="footer">
    <h2>안녕하세요</h2>
</div>
</body>
<script>
    const num = 10;
    console.log(num);
    // num = 20;
    // console.log(num);
    let num1 = 20;
    num1 = 100;
    var num2 = 100;
    num2 = 200;

    // 날짜 확인
    const date = new Date();
    console.log(date);
    console.log(date.getFullYear());
    const footer = document.getElementById("footer");
    const footer1 = document.querySelector("#footer");
    footer.innerHTML = "<p>&copy;  " + date.getFullYear() + "&nbsp; codingrecipe All rights reserved. </p>";
</script>
</html>