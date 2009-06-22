# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_codycms_session',
  :secret      => '28c60b8ae3c8d417aebcc937f9327b96f128c020cfc8983bdd427cdce059787e7447954fb24c64a738bde138588e24881ac9be7cc07a05ca11ad2c2de990a3e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
