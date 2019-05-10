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
 
## The Problem Identified and the Solution 
*1. What is the need (i.e. challenge) that you will be addressing in your project?*
*2. Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?*
*3. Describe the project will you be conducting and how. your App will address the needs.*

We identified the following assumptions about culture at large 

People spend heaps of time online 
People spend lots of money on online shopping 
People who create things as a hobby and participate actively in their online community do so out of their own pocket, 
People who have talent are excluded due to socio-economic factors 
It is difficult for everyday people to meaningfully patronize the arts

In 2019 many people find themselves spending a vast amount of their spare time online. This could be online shopping or is could be curating an instagram feed. Imagine if instead of spending your time consuming things, you spent some time contributing to someone else’s hobby? It can’t be denied the small dose of dopamine that accompanies the purchase of a product is thrilling. We aim to redirect this cheap thrill to supporting a hobbiest and away from a sweatshop in southeast Asia.  

We ambitiously hope that by providing a platform that people can engage with the arts we are bringing together things that the world needs. Patronage of the arts, support to individuals, the ability to participate in culture without the exclusivity of affluence. Currently there are many platforms that put the onus on the creator to provide more content for patrons. This creates an atmosphere of pressure and expectation. 

When we thought on the amount of effort that some content creators go to without recognition or reparation we decided to provide an alternative to exclusive membership where creators have the freedom to work without commercial concerns, hopefully creating things that truly and purely reflect their artistic abilities and skills rather than their ability to tap into pop culture and capitalise on trends to make sales. 

Artists/creators need a way to seek patronage without worrying about creating exclusive content for memberships or exchanging intellectual property. As the artists are not selling anything; copyright and fair use concerns are minimal. Artists can create free from commercial concerns and expectations of their patrons. 


We’re hoping to create a platform where people can have an experience similar to a museum or a gallery. It’s free, there is beauty, it can be meditative and inspirational. Should you be particularly moved by something you can donate to the artist.

Platforms like Patreon and Ko-fi or crowd funding like kickstarter or gofundme address more complex issues like goal orientated capital raising or are based on a membership model (monthly debits) and thus limit access by merit of productivity. Our platform aims to simplify the marketplace as a pure form of patronage. User’s do not have the ability to comment on work but they can “like” it. By removing this functionality common on most platforms we hope to minimise the kind of harm and trauma experienced by many people on platforms where opinions are difficult to moderate. 


Our platform allows users to sign up and post content, they can also accept donations. 
There is an administration function that can delete users and account. The administration can not be a user to protect from conflict of interest. The administration functions to resolve intellectual property disputes. 

Because the platform is not based on the idea of exclusive access or content creators are free to post work that they have made in the past and can easily build a large portfolio. We have deliberately made the platform as bare bones as possible in order to be a figurative blank canvas. 

## Tests

Tests were performed using the Rspec gem. A number of tests were written to test that both users and posts can be made, updated and deleted. The results of the tests can be found at [this link](https://github.com/RhyG/rails-marketplace/blob/master/docs/test_result.txt).

The tests implemented were:

  * Posts and users can be made
  * Many (100 in the tests) posts and users can be made
  * Posts and users can be edited
  * Posts and users can be deleted

In the future we would also implement tests to validate flow through the site. These tests would include form and model validation, access throughout the site based on user authentication, different route paths, etc. 
