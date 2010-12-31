# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coconut_session',
  :secret      => '5569857b6aac02aa41365a551169090ef7d41e92de21c3806675cf88209b7edd206b07ed1e77bdd4f73a2cc23004e77cfe83976901f0053055ee4f1f1602e02c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
