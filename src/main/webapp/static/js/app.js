    var app = angular.module('HelloWorld', []);

    app.controller('HelloWorldController', function($scope){
        $scope.Hello = "Hello,";
        $scope.World = " World!";
    });


