Gem::Specification.new do |s|
  s.name        = 'site_announcements'
  s.version     = '1.3'
  s.date        = '2015-02-16'
  s.summary     = "Site announcements"
  s.authors     = ["Stuart Owen","Quyen Nguyen"]
  s.email       = 'nttqa22001@yahoo.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/SysMO-DB/site_announcements'
  s.require_paths = ["lib"]
  s.add_runtime_dependency "uuid", "~> 2.3"
end
