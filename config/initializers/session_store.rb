# Be sure to restart your server when you modify this file.

CmsRails::Application.config.session_store :encrypted_cookie_store, :key => '_fngrc_session_id'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# CmsRails::Application.config.session_store :active_record_store
