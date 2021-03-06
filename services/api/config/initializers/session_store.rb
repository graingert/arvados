# Copyright (C) The Arvados Authors. All rights reserved.
#
# SPDX-License-Identifier: AGPL-3.0

# Be sure to restart your server when you modify this file.

Server::Application.config.session_store :cookie_store, :key => '_server_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Server::Application.config.session_store :active_record_store
