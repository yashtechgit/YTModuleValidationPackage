

Pod::Spec.new do |s|
  s.name             = 'YTModuleValidationPackage'
  s.version          = '1.0.0'
  s.summary         = 'A Swift library for common utilities and extensions.'


  s.description      = <<-DESC
TODO: A Swift library for common utilities and extensions and use for common validations.
                       DESC

  s.homepage         = 'https://github.com/yashtechgit/YTModuleValidationPackage.git'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yashtechgit' => 'yashtechnologies@gmail.com' }
  s.source           = { :git => 'https://github.com/yashtechgit/YTModuleValidationPackage.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/ModuleValidationPackage/**/*'
  s.swift_version = '5.0'
end
