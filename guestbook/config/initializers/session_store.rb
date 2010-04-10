# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_guestbook_session',
  :secret      => '9ea1348e40adc762d21620d22b7d9a9dcf02d543c1a7d29285b04195efc1ae843e7ff171848a06751a53be8062fffbe930c5bef40daacfc41b26c45b1df2ca74'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
