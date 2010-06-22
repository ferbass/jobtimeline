# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jobtimeline_session',
  :secret      => 'a5cfcea0fa5063c6d91412fc380f4e8bfe13f9ccdf31b6837ba34e8e24f1a52d7c379aba98c140ff95ed83c52f73f7cc45cf4a31c71fdd056e717e3621e1090b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
