# forked from http://github.com/rails/acts_as_list/commit/8771a632dc26a7782800347993869c964133ea29

# gemspec from http://github.com/jcnetdev/acts_as_list/raw/d23f05fb5e4db33e4a26b818cb1d5dacadb76e97/acts_as_list.gemspec

Gem::Specification.new do |s|
  s.name = 'acts_as_list'
  s.version = '1.0.1'
  s.date = '2009-02-27'
  
  s.summary = "Allows ActiveRecord Models to be easily ordered via position attributes"
  s.description = ""
  
  s.authors = ['David Heinemeier Hansson']
  s.email = 'jerry@coupa.com'
  s.homepage = 'http://github.com/coupa/acts_as_list'
  
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]

  s.add_dependency 'rails', ['>= 2.1']
  
   s.files = [
    "README",
    "acts_as_list.gemspec",
    "lib/coupa-acts_as_list.rb",
    "lib/active_record/acts/list.rb",
  ]
  
  s.test_files = ["test/list_test.rb"]

end
