# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wsilt_session',
  :secret      => '27dea361c0a11b0dd258cd530a1e35b56ba0f7c7137dcb2c923367139a974a74f751f6c8174bac6724ab5f97f286628c79f59c743f0ae88425af5afa76316114'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
