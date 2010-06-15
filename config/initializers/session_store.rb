# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gist_session',
  :secret      => '4c5db177c49e2779a5a366a0c5d22180f320b58eccb2ac6dd81accfca49bf596c55f3ff9614ba13abaae1ee28c96dc4d98ac75dc85e6505c1a280ba9bf017e5e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
