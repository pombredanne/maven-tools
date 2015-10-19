#-*- mode: ruby -*-

require './bouncy-castle-version.rb'

Gem::Specification.new do |s|
  s.name = 'bouncy-castle-java'
  s.version = "1.5.0#{BouncyCastle::VERSION_}"
  s.author = 'Hiroshi Nakamura'
  s.email = 'nahi@ruby-lang.org'
  s.rubyforge_project = "jruby-extras"
  s.homepage = 'http://github.com/jruby/jruby/tree/master/gems/bouncy-castle-java/'
  s.summary = 'Gem redistribution of Bouncy Castle jars'
  s.licenses = [ 'EPL-1.0', 'GPL-2.0', 'LGPL-2.1' ]
  s.description = 'Gem redistribution of "Legion of the Bouncy Castle Java cryptography APIs" jars at http://www.bouncycastle.org/java.html'
  s.platform = 'java'
  s.files = ['README', 'LICENSE.html', 'lib/bouncy-castle-java.rb' ] + Dir['lib/bc*.jar' ]
  s.requirements << "jar org.bouncycastle:bcpkix-jdk15on, #{BouncyCastle::MAVEN_VERSION}"
end

# vim: syntax=Ruby
