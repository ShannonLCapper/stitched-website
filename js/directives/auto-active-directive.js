(function() {
	angular.module("StitchedWebsite")
		.directive("autoActive", ["$location", function($location) {
			return {
				restrict: "A",
				scope: false,
				link: function(scope, element) {
					function setActive() {
						var path = $location.path();
						if (path) {
							angular.forEach(element.find("a"), function(anchor){
								if (anchor.href.match("#" + path + "(?=\\?|$)")) {
									angular.element(anchor).addClass("active");
								} else {
									angular.element(anchor).removeClass("active")
								}
							});
						}
					}

					setActive();

					scope.$on("$locationChangeSuccess", setActive);
				}
			}
		}]);
})();