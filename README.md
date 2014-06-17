rails-ember-demo
================

Rails 4.1.1, Ember 0.0.34

Part 1:
http://reefpoints.dockyard.com/2014/05/07/building-an-ember-app-with-rails-part-1.html

Part 2:
http://reefpoints.dockyard.com/2014/05/08/building-an-ember-app-with-rails-part-2.html

Part 3:
http://reefpoints.dockyard.com/2014/05/09/building-an-ember-app-with-rails-part-3.html

Part 4:
http://reefpoints.dockyard.com/2014/05/31/building-an-ember-app-with-rails-part-4.html

Notes from personal 'bugs':

__Error 1:__ 'Pretender' is not defined.
__Solution:__ Remember to run bower install
  
__Error 2:__ 'ActionController::RoutingError (uninitialized constant Api)'
__Solution:__ Forgot to create api directory for SpeakersController => should be app/api/speakers_controller.rb

Questions:
  Can 'import Ember from 'ember';' be confined to just app.js?
