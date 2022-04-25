<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
        class Person{
            var $name;
            // construct建構函式，不要有return
            function __construct($name, $age=0)
            {
                $this->name = $name;
                $this->age = $age;
            }
            function getName(){
                return $this->name;
            }
        }

        $p1 = new Person('Sally', 18);
        echo "\$p1->getName():{$p1->getName()} <br>";
        echo "\$p1->age:{$p1->age}<br>";


    ?>
</body>
</html>