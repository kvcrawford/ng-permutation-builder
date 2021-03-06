angular.module 'app.widget', [
  'app.permutation'
  'ui.router'
]

.config (
  $stateProvider
) ->
  $stateProvider.state 'widget-builder',
    url: '/widget-builder'
    views:
      'main':
        controller: 'WidgetBuilderController'
        templateUrl: '/widget/widget-builder.html'

  $stateProvider.state 'spaghetti-widget-builder',
    url: '/spaghetti-widget-builder'
    views:
      'main':
        controller: 'SpaghettiWidgetBuilderController'
        templateUrl: '/widget/spaghetti-widget-builder.html'
