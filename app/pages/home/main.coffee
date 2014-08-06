App.Message = Ember.Object.extend
  message: undefined

App.HomeRoute = Ember.Route.extend
  model: ->
    App.Message.create(message: "Hello world")

App.HomeController = Ember.ObjectController.extend()
