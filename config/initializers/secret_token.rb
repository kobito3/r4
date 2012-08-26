# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_token is kept private
# if you're sharing your code publicly.
R4::Application.config.secret_token = 'baa25cc3ee03ff57d366e43bd3f3623081bb627ce9e6ae657725a082c22d7076eacda358573e1d10f022929ce558ee4d7c900fa04875e8c84dad73e224d0ff69'
