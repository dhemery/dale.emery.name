# Delegate to diddleman's config.rb file
$middleman = self
$debug = true

load File.join('diddleman', 'middleman-config.rb')

puts "Deploy options: #{extensions[:deploy].options}"
