source 'https://rubygems.org/'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec path: "."

local_gemfile = File.join(File.dirname(__FILE__), "Gemfile.local")
if File.exist?(local_gemfile)
  puts "Loading Gemfile.local ..." if $DEBUG # `ruby -d` or `bundle -v`
  instance_eval File.read(local_gemfile)
end

# gem 'wdm', '>= 0.1.0'
# gem 'kramdown-parser-gfm'
# gem 'jekyll-watch'
# gem 'webrick'