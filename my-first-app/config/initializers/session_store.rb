# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my-first-app_session',
  :secret      => '4c485fd6a856cc1ad14b6d4401a39552c9dbbeb4b944cfa702c63b311dbaa28cfe20e1c7929f1e7cb2a94f5bcf31f9c0f81e0196e83eae1ee9033606a77c9708'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
