Pod::Spec.new do |s|
  s.name                = "PaymentKit"
  s.summary             = "Utility library for creating credit card payment forms."
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage            = "https://stripe.com"
  s.author              = { "Alex MacCaw" => "alex@stripe.com" }
  s.source              = { :git => "https://github.com/kierangraham/PaymentKit.git" }
  s.source_files        = 'PaymentKit/*.{h,m}'
  s.public_header_files = 'PaymentKit/*.h'
  s.resources           = 'PaymentKit/Resources/Cards/*.png', 'PaymentKit/Resources/*.png'
  s.platform            = :ios
  s.requires_arc        = true
end