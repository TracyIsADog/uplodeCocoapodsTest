Pod::Spec.new do |s|


  s.name         = "ABCTestGrpcCocoapods"
  s.version      = "1.5"
  s.summary      = "ABCTestGrpcCocoapods."
  s.description  = <<-DESC 
                          1231313 是一个用于测试上传cocoapods的demo
                     DESC
 s.homepage     = "https://github.com/TracyIsADog/uplodeCocoapodsTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "TracyIsADog" => "303912095@qq.com" }
  s.source       = { :git => "https://github.com/TracyIsADog/uplodeCocoapodsTest.git", :tag => "#{s.version}" }
  #s.source_files  = "ABCTestGrpcCocoapods/*.{h,m}"
  s.source_files  = "ABCTestGrpcCocoapods"
end