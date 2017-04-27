(function() {
	
	angular.module("StitchedWebsite")
		.controller("PhotosController", ["$scope", "$http", "$route", function($scope, $http, $route){
			var dataPath = $route.current.$$route.dataPath;
			if (!dataPath) throw new Error("No path given to photos json");
			var controller = this;
			controller.photos = [];
			$http({method: "GET", url: dataPath}).then(function(json){
				controller.photos = json.data;
			});
		}]);

})();