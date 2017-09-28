# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sam23_session',
  :secret      => '687e02c9afa7251c9bb16b3cb859ef2e2208c4afa5c44a0d58e1b9d352f51e5ed2b0d0502346f4a032afe167f0c8b3bdbe8f1ae4bff5b5a17da8bb94e3757895'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
