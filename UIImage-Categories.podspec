Pod::Spec.new do |s|
  s.name         = "UIImage-Categories"
  s.version      = "1.0.0"
  s.summary      = "Image resizing and cropping utilities (originally by Trevor Harmon)."
  s.description  = <<-DESC
                    For more information, see:
                    http://vocaro.com/trevor/blog/2009/10/12/resize-a-uiimage-the-right-way/ .
                    DESC
  s.homepage     = "https://github.com/jimjeffers/UIImage-Categories"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author       = { "Victor Maia Aldecoa" => "victor.maia.a@gmail.com" }
  s.source       = { :git => "https://github.com/victoraldecoa/UIImage-Categories.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes/UIImage*.{h,m}'
  s.public_header_files = 'Classes/UIImage*.h'
  s.requires_arc = true
end
