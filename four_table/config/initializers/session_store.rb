# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_one_table_session',
  :secret      => 'feb123169c1136524aec34039be2ed9fb5cb9e917fb6cf81c87f1e02d35096be5dd4d3c6bb1c7dfa5deb6b8efa7073e325f57f2d46b76a970eacd6842c4d0283'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
