# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twittaddict_website_session',
  :secret      => '12238bff6569ab7044f5003b2bd3a2e21f36ce6616461ac73bbbe0614abb0e07837985676606bdf0fcddfcc16e5466ff62661a9f620e4ed10164e5c398cbb099'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
