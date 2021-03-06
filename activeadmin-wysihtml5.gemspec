$:.push File.expand_path("../lib", __FILE__)

require "active_admin/wysihtml5/version"

Gem::Specification.new do |s|
  s.name        = "activeadmin-wysihtml5"
  s.version     = ActiveAdmin::Wysihtml5::VERSION
  s.authors     = ["Eric Holmes", "Stefano Verna", "Lionel Luchez"]
  s.email       = ["eric@ejholmes.net", "s.verna@cantierecreativo.net"]
  s.homepage    = "https://github.com/lluchez/activeadmin-wysihtml5"
  s.summary     = "Rich text editor for Active Admin using wysihtml5."
  s.description = s.summary

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "activeadmin"
  s.add_dependency "bourbon"
end

