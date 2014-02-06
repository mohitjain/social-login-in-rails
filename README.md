# Devise + Facebook Login + Google Login + Twitter Login + Linkedin Login + Github Login
Basic application with all the popular Social login System.

## Demo

[Live Demo for rails 3.2.15 and Foundation Framework](http://social-login-in-rails.herokuapp.com/) (Code lies on tag rails-3.2.15-foundation)

For rails 4.0.2 and Twitter bootstrap - Pull the code from master branch

## Gems Used

* devise
* zurb-foundation (For Rails 3.2.15 version)
* Twitter Bootstrap (For Rails 4.0.2 version)
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

DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE

Everyone is permitted to copy and distribute verbatim or modified
copies of this license document, and changing it is allowed as long
as the name is changed.

DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

You just DO WHAT THE FUCK YOU WANT TO.
