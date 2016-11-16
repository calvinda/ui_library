Encoding.default_external = 'utf-8'
require 'compass/import-once/activate'
#require 'susy'
require 'breakpoint'

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "../app/public/css"
sass_dir = "sass"
images_dir = "../images"
javascripts_dir = "js"
fonts_dir = "fonts"


# URL path configuration
http_images_path = "/images"
http_fonts_path = "/fonts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
line_comments = false

# Disable the debugging comments and compressed the output.
if environment == :production
  line_comments = false
  output_style = :expanded
end

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
