# GOAL

This is a demo to show-case how to implement a service object.

[You can also check my other demos here.](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos)

[You can download this repo](clone_this_repo.md) and see it working in `localhost:3000`.

## How was it done?

### [Implement the controller logic](https://github.com/andrerferrer/scraping-demo/commit/86d3ac4def574fcdf5a376d9efce330b0a09e763)

  First, you should implement the logic in the controller and see it working.

### [Export it to a service object](https://github.com/andrerferrer/card-flip-demo/commit/7732f4f2040aa06ad19240d70a8f1f7c6e2912b1)

  Then, you should create the `app/services` folder (if it doesn't exist yet) and create a PORO (Plain Old Ruby Object) to encapsule your logic.
  It is good practice to have a method called `call` to run your service object.
  After this, it's all about calling this service object in your controller.

Good Luck and Have Fun

**To know more:**
* [This Article](https://www.toptal.com/ruby-on-rails/rails-service-objects-tutorial)
* [This Article](https://www.honeybadger.io/blog/refactor-ruby-rails-service-object/)
* [This Article](https://dev.to/joker666/ruby-on-rails-pattern-service-objects-b19)
