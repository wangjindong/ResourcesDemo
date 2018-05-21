Pod::Spec.new do |spec|
    spec.name         = 'Resources'
    spec.version      = '0.0.1'
    spec.summary      = 'jd'
    spec.homepage     = "http://www.baidu.com"
    spec.license      = "MIT"
    spec.author       = { "wangjindong" => "419591321@qq.com" }
    spec.social_media_url   = ""
    spec.source = {:git => 'https://github.com/wangjindong/ResourcesDemo.git', :tag => spec.version}

    spec.platform = :ios,'8.0'
    spec.resource = 'Resources/*.{xcassets,plist}'
    spec.requires_arc = true
    spec.ios.deployment_target = '8.0'
  

end
