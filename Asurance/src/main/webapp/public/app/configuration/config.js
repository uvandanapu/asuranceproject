
    angular.module("routeProvider", ['ui.router'])
        .config( function ($urlRouterProvider, $stateProvider) {
            //configuring the routes
            $urlRouterProvider.otherwise('/start');

       /*     var vehiclesObj = {
                templateUrl: "app/templates/login.html"
            };
            var driversObj = {
                templateUrl: "app/templates/register.html"
            };
            var startObj = {
                url: '/start',
                templateUrl: "app/templates/start.html"
            };
             var detailsObj = {
                templateUrl: "app/templates/start.html"
            };
             var rateObj = {
                templateUrl: "app/templates/start.html"
            };

            $stateProvider.state("vehicles", vehiclesObj);
            $stateProvider.state("drivers", driversObj);
            $stateProvider.state("final-details", detailsObj);
            $stateProvider.state("rate", rateObj);
            $stateProvider.state("start", startObj);
    }]).run(["$state", function ($state) {
            $state.go("start");
    }])*/
    $stateProvider

    .state('start', {
        url: '/start',
        templateUrl: 'app/templates/start.html'
    });


});
