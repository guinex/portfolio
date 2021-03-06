# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( bootstrap.min.css font-awesome.css github-activity.css styles.css github-activity.js main.js jquery-1.11.1.min.js jquery-migrate-1.2.1.min.js bootstrap.min.js jquery.rss.min.js)
