# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mebay_session',
  :secret      => '3284c297a8669653802f7aa518871fdd76c8217e003c7cbab06a32a2726b9ccaf749ac5f71dfb274f45f998857114c2850cf5335dfffb0f12a01a0cd848ed0c1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
