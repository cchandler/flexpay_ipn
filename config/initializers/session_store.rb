# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flexpay_ipn_session',
  :secret      => '404ed91a0a84d4199bdf04bf3b462af2e4fde7589ddc06c96757f044fdf9a4d4fdb516775fd5556668a26c2b1282e6e76c47b91882b72b0b41b4a77463cc3a7d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
