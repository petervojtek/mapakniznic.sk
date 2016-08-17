// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
var mapaKniznicApp = angular.module('mapaKniznicApp', ['ionic'])

.run(function($ionicPlatform) {
  $ionicPlatform.ready(function() {
    if(window.cordova && window.cordova.plugins.Keyboard) {
      // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
      // for form inputs)
      cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);

      // Don't remove this line unless you know what you are doing. It stops the viewport
      // from snapping when text inputs are focused. Ionic handles this internally for
      // a much nicer keyboard experience.
      cordova.plugins.Keyboard.disableScroll(true);
    }
    if(window.StatusBar) {
      StatusBar.styleDefault();
    }
  });
})

mapaKniznicApp.config(function($stateProvider, $urlRouterProvider) {
  $stateProvider

    .state('map', {
    url: "/map",
    controller: 'mapCtrl',
    templateUrl: "templates/map.html"
  })

  $urlRouterProvider.otherwise('/map');

})

mapaKniznicApp.controller('mapCtrl', function($scope, libraries) {
  var leafletMap = new LeafletMap()
  leafletMap.initialize()

  libraries.getAll().forEach(function(rawLibraryData) {
    var library = new Library()
    library.load(rawLibraryData)
    var marker = library.createMarker()
    leafletMap.addMarker(marker)
  })

  leafletMap.refreshView();
})