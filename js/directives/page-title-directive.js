(function(){
	angular.module("StitchedWebsite")
		.directive("pageTitle", ["$sce", function($sce) {
			return {
				restrict: "E",
				templateUrl: "templates/snippets/page-title.html",
				scope: {
					title: "@",
					subtitle: "@"
				},
				link: function(scope, element){
					scope.subtitle = $sce.trustAsHtml(scope.subtitle);
				}
			}
		}])
})();