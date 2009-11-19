# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_FBJS_Example_App_session',
  :secret      => '85ef53c067468a84b5b493e140dc31f609edd3cf4cc808be8db7d3fe86d6bba6cdfbd264b51e07f24fe08d373c3997a6a249ef0fee99eddafd88cf00593082aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
