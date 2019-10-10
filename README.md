
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

```
stripe_api_key:
stripe_publishable_key:
postgres_username:
postgres_pass:
```
