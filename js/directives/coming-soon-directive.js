(function(){
	angular.module("StitchedWebsite")
	.directive("comingSoon", function(){
		return {
			restrict: "E",
			templateUrl: "templates/snippets/coming-soon.html"
		};
	});
})();
