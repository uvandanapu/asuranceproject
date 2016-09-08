(function () {
    "use strict";
    angular.module("autoInsurance")
        .controller("mainCtrl", ["$scope", "$rootScope", function ($scope, $rootScope) {
            var baseUrl = "app/templates/";
            $scope.templates = {
                navbarUrl: baseUrl + "navbar.html",
                footerUrl: baseUrl + "footer.html",
                registerUrl: baseUrl + "register.html",
                loginUrl: baseUrl + "login.html",
                tabsUrl: baseUrl + "tabs.html",
                policyUrl: baseUrl + "policyNumber.html"
            };

        
     }]);
})();
