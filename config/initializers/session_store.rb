# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testApp_session',
  :secret      => '1eaa6968d993a2f43733f6320b3aebc18772687e357d49e4a959b0d909d860977f1b4da82e1c1659cec46baffeed038ac6fb8cfc698f0dee439121ad83c2fb85'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
