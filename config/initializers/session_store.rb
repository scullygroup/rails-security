# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-security_session',
  :secret      => 'fc25d6a2873f5be0c27a4dbf3c50d0fb5fd76b971a54fe25331bfe1d50ed0d7e497d796b54f203a53b27713ba8dbf8aaedbe80f87c09dadda908264c8a084886'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
