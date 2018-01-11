#
#  Be sure to run `pod spec lint ABCTestGrpcCocoapods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "ABCTestGrpcCocoapods"
  s.version      = "1.0"
  s.summary      = "ABCTestGrpcCocoapods."
  s.description  = <<-DESC 
                          1231313 是一个用于测试上传cocoapods的demo
                     DESC
 s.homepage     = "https://github.com/TracyIsADog/uplodeCocoapodsTest.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "admin" => "303912095@qq.com" }
  s.source       = { :git => "https://github.com/TracyIsADog/uplodeCocoapodsTest.git", :tag => "#{s.version}" }
  s.source_files  = "ABCTestGrpcCocoapods/ABCTestGrpcCocoapodsViewController/**/*.{h,m}"
  #s.source_files  = "ABCTestGrpcCocoapods/*"
 #s.source_files="ABCTestGrpcCocoapodsViewController.h","ABCTestGrpcCocoapodsViewController.m"
end
