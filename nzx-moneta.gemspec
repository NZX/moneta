# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nzx-moneta}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yehuda Katz"]
  s.autorequire = %q{nzx-moneta}
  s.date = %q{2010-06-16}
  s.description = %q{A unified interface to key/value stores, now with AR and replication adapters}
  s.email = %q{wycats@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/moneta", "lib/moneta/active_record.rb", "lib/moneta/basic_file.rb", "lib/moneta/berkeley.rb", "lib/moneta/couch.rb", "lib/moneta/datamapper.rb", "lib/moneta/file.rb", "lib/moneta/lmc.rb", "lib/moneta/memcache.rb", "lib/moneta/memory.rb", "lib/moneta/monetas.rb", "lib/moneta/mongodb.rb", "lib/moneta/redis.rb", "lib/moneta/rufus.rb", "lib/moneta/s3.rb", "lib/moneta/sdbm.rb", "lib/moneta/tyrant.rb", "lib/moneta/xattr.rb", "lib/moneta/yaml.rb", "lib/moneta.rb"]
  s.homepage = %q{http://www.yehudakatz.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A unified interface to key/value stores, now with AR and replication adapters}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
