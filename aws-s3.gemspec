require File.dirname(__FILE__) + '/lib/aws/s3/version'

Gem::Specification.new do |s|
  s.name          = 'aws-s3'
  s.summary       = 'AWS S3'
  s.description   = 'AWS S3.'
  s.author        = 'Some dude'
  s.email         = 'some-dude@whereilive.com'
  s.license       = 'N/A'

  s.version       = AWS::S3::Version
  s.platform      = Gem::Platform::RUBY

  s.add_development_dependency('xml-simple')
  s.add_development_dependency('builder')
  s.add_development_dependency('mime-types')
end