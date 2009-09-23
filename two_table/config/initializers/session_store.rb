# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_one_table_session',
  :secret      => '5f7d083365d1281e3d6c26033b933d749397baf4db94d053aa6bf074f31c3625b864c2a63d83926adb25d549dba519ab49828d2e5e6cb86f997ac808a8e9ef03'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
