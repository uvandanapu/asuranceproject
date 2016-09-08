angular.module("components")
    .directive("driverPage", [function () {
        return {
            templateUrl: "app/templates/questionaire.html",
            restrict: "A,E,C"
        };
}]);