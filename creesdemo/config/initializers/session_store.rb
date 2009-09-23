# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_creesdemo_session',
  :secret      => '918be408dc42c5e41461f9a9e771a57bf64d70173ebc3615c9976328f1f24e3711364ec2d2dabc1a7bbcb4e79df8fece28b6df91689fbe28a5abd0fd78601fc2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
