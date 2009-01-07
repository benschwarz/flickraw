Gem::Specification.new do |s|
  s.summary = "Flickr library with a syntax close to the syntax described on http://www.flickr.com/services/api"
  s.name = "flickraw"
  s.author = "Mael Clerambault"
  s.email =  "maelclerambault@yahoo.fr"
  s.homepage = "http://flickraw.rubyforge.org"
  s.rubyforge_project = "flickraw"
  s.version = "0.5.1.1"
  s.files = ["lib/flickraw.rb", "flickraw_rdoc.rb", "copying.txt", "README", "Rakefile", "test/test.rb"]
  s.add_dependency 'json'
  s.require_path = 'lib'
end