angular.module("components")
    .directive("startPage", [function () {
        return {
            templateUrl: "app/templates/start.html",
            restrict: "A,E,C"
        };
      
}]);

 