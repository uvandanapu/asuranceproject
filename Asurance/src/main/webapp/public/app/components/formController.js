angular.module("components")
.controller('startPageCtrl', function($scope, $http) {
$scope.showDriver = false;
$scope.showStart = true;
$scope.showVehicle = false;
$scope.showFinalDetails = false;
$scope.showRate = false;
$scope.save = function(model) {
$scope.startPage.submitted = true;
if($scope.startPage.$valid) {

	$scope.showStart = false;
	$scope.showDriver = true;
console.log(model);

}
else {
console.log('Errors in form data');
$scope.errorField = {
"color" : "red"
}
}
};

$scope.register = function(model){
	$scope.registerPage.submitted = true;
	$scope.registerPage.isPasswordMatch = false;
	if($scope.registerPage.$valid && model.password == model.passwordConfirmation){
		$scope.registerPage.isPasswordMatch = true;
		
		console.log(model);
	}
	
	else {
		console.log('Errors in form data');
	$scope.errorField = {
	"color" : "red"
		}
	}
};
});