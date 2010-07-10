# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_third_app_session',
  :secret      => '718cfd7c34463351227cda0742febc99e3d051a1b6f082e833af3b75ec86e30b9dc62fdec3a7648d29bbb7c4840c7a62d4092765923526cf1f61282f7736882e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
