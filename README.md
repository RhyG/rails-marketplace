## Link to website
  http://supportr.herokuapp.com/

## Rundown of tech

* Ruby and Rails versions  
  * Ruby 2.6.2
  * Rails 5.2.3

* Gems
  * Devise - User Authentication
  * Carrierwave - Image Upload
  * Mini Magick - Image management and compression
  * Stripe - User payment
  * Simple Form - Form layouts
  * Figaro - App and ENV configuration
  * Better Errors - Improves the default
  * Bulma - CSS framework
  * Rspec-rails - Used for testing

## Setup and run instructions

* Clone the repo into a local directory
* Change into directory

Using bundler, which is available [here](https://bundler.io/), run the command:

```
bundle install
```

Update environment variables in application.yml

Improvements and futures features:

* Better page linking
* Design is inconsistent - didn't have time to fully style so used Bulma default styles
* Order success and failure pages
* Follow users
* Posts can be liked and commented on
* Could improve overall UX
* Mobile design of welcome page
* Better search queries, currently can only search by title

## Tests LINK TO TESTS FILE

Tests were performed using the Rspec gem. A number of tests were written to test that both users and posts can be made, updated and deleted. The results of the tests can be found at this link.

In the future we would also implement tests to validate flow through the site. These tests would include form and model validation, access throughout the site based on user authentication, different route paths, etc. 
