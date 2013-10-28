# Devise + Facebook Login + Google Login + Twitter Login + Linkedin Login + Github Login
Basic application with all the popular Social login System.

## Demo

[Live Demo](http://social-login-in-rails.herokuapp.com/)

## Gems Used

* devise
* zurb-foundation
* carrierwave
* twitter
* jquery-rails
* json
* koala
* linkedin
* omniauth
* omniauth-facebook
* omniauth-github
* omniauth-google-oauth2
* omniauth-linkedin
* omniauth-twitter
* rmagick

##Notes

I am using devise in this application. Few things to note in this:

* There are two models in this application a user model and an authorizations model and a user has_many authorizations.
* User can link to multiple social account from edit profile
* Once social accounts are linked, user can login from any connected social network.
* If user tries to create an account with a different social network while in loggedout stat. System maps it to the same account if that email address exists in the database else it will create a new account.
* Twitter don't provide email address of the user, nothing I can do about it.
* There are lot of other commented out gems in the Gemfile. Those are the gems that I use a lot in my various projects. I will strongly suggest you to checkout those gems.

[configuration notes](http://www.codebeerstartups.com/2013/10/social-login-integration-with-all-the-popular-social-networks-in-ruby-on-rails/)

## Contributors

* [Mohit Jain](http://www.codebeerstartups.com/about)


## License

The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
