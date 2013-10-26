Here is the [demo][1] and here is the [configurations note][2]

 [1]: http://social-login-in-rails.herokuapp.com/
 [2]: http://www.codebeerstartups.com/2013/10/social-login-integration-with-all-the-popular-social-networks-in-ruby-on-rails/

I am using devise in this application. Few things to note in this:

1. There are two models in this application a user model and an authorizations model and a user has_many authorizations.
2. User can link to multiple social account from edit profile
3. Once social accounts are linked, user can login from any connected social network.
4. If user tries to create an account with a different social network while in loggedout state. System maps it to the same account if that email address exists in the database else it will create a new account.
5. Twitter don't provide email address of the user, nothing I can do about it.
6. There are lot of other commented out gems in the Gemfile. Those are the gems that I use a lot in my various projects. I will strongly suggest you to checkout those gems.

