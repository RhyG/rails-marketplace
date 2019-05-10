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

Improvements and futures features - beyond MVP:

* Better page linking
* Design is inconsistent - didn't have time to fully style so used Bulma default styles
* Follow users
* Posts can be liked and commented on
* Could improve overall UX
* Mobile design of welcome page
* Better search queries, currently can only search by title
* Handle posts missing images better
* Replace categories with tags. Posts can have many tags, and tags can have many posts.

## Design process

It was intended that the site be clean and modern, in the style of similar websites popular today. Accessibility was a key factor, and colours were chosen based on their contrast scores. Drawing inspiration from sites such as Dribbble, Awwwards and Behance we narrowed down a vision and overall flow.

The designs were completed in Sketch, a popular UI design program.

These are some of the designs, the rest can be viewed [here](https://github.com/RhyG/rails-marketplace/tree/master/docs/designs).

<img src="https://raw.githubusercontent.com/RhyG/rails-marketplace/master/docs/designs/Home%20page.png" alt="home page" height="600px"/>
<img src="https://raw.githubusercontent.com/RhyG/rails-marketplace/master/docs/designs/Account%20page.png" alt="account page" height="600px"/>
<img src="https://raw.githubusercontent.com/RhyG/rails-marketplace/master/docs/designs/Mobile%20-%20home%20page.png" alt="mobile home page" height="600px"/>
<img src="https://raw.githubusercontent.com/RhyG/rails-marketplace/master/docs/designs/Mobile%20-%20account%20page.png" alt="mobile account page" height="600px"/>
<img src="https://raw.githubusercontent.com/RhyG/rails-marketplace/master/docs/designs/Tablet%20-%20home%20page.png" alt="tablet post page" height="600px"/>

Our end product is fairly close to our initial designs. The main differences are in the posts layouts where time constraints saw us falling back on built in Bulma styles. In the future we would hope to achieve better consistency throughout the sites amongst the styles. 

## Tests

Tests were performed using the Rspec gem. A number of tests were written to test that both users and posts can be made, updated and deleted. The results of the tests can be found at [this link](https://github.com/RhyG/rails-marketplace/blob/master/docs/test_result.txt).

The tests implemented were:

  * Posts and users can be made
  * Many (100 in the tests) posts and users can be made
  * Posts and users can be edited
  * Posts and users can be deleted

In the future we would also implement tests to validate flow through the site. These tests would include form and model validation, access throughout the site based on user authentication, different route paths, etc. 
