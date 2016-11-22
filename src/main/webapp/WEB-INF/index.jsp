<!DOCTYPE html>
    <html ng-app="HelloWorld">

        <head>
            <link rel="stylesheet" href="../css/style.css"> </link>
            <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
            <script type="text/javascript" src="../static/js/app.js"></script>
        </head>
        <body>


            <div  ng-controller="HelloWorldController">

                <h1>{{Hello}}{{World}}</h1>
                <h2> Created By Nicholas Pruden</h2>

            </div>

        </body>


        <div  ng-controller="HelloWorldController as hello" >

        </div>
</html>