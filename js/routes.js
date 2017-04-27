(function(){

	angular.module("StitchedWebsite")
	.config(function($routeProvider, $locationProvider){

		$locationProvider.hashPrefix("");

		$routeProvider
			.when("/", {
				templateUrl: "templates/pages/home/index.html"
			})
			.when("/home", {
				redirectTo: "/"
			})
			.when("/resume", {
				templateUrl: "templates/pages/resume/index.html"
			})

			.when("/portfolio", {
				templateUrl: "templates/pages/portfolio/index.html"
			})
			.when("/portfolio/zorkda", {
				templateUrl: "templates/pages/portfolio/zorkda/index.html"
			})
			.when("/portfolio/detour-assistant", {
				templateUrl: "templates/pages/portfolio/detour-assistant/index.html"
			})

			.when("/artwork", {
				templateUrl: "templates/pages/artwork/index.html"
			})
			.when("/artwork/tattoos", {
				templateUrl: "templates/pages/artwork/tattoos/index.html"
			})
			.when("/artwork/graphic-design", {
				templateUrl: "templates/pages/artwork/graphic-design/index.html"
			})
			.when("/artwork/pet-portraits", {
				templateUrl: "templates/pages/artwork/pet-portraits/index.html"
			})
			.when("/artwork/misc", {
				templateUrl: "templates/pages/artwork/misc/index.html"
			})

			.when("/photos", {
				templateUrl: "templates/pages/photos/index.html"
			})
			.when("/photos/ireland", {
				templateUrl: "templates/pages/photos/ireland/index.html"
			})
			.when("/photos/washington", {
				templateUrl: "templates/pages/photos/washington/index.html"
			})
			.when("/photos/mia", {
				templateUrl: "templates/pages/photos/mia/index.html",
				controller: "PhotosController",
				controllerAs: "photosCtrl",
				dataPath: "data/mia-photos.json"
			})

			.when("/contact", {
				templateUrl: "templates/pages/contact/index.html"
			})
			.otherwise({ 
				redirectTo: "/" 
			});

	});

})();