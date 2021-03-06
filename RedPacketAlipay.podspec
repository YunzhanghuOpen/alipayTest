Pod::Spec.new do |ali|
  ali.name             = 'RedPacketAlipay'
  ali.version          = '15.2.1'
  ali.summary          = 'Alipay SDK for iOS.'
  ali.description      = <<-DESC
                       RedpacketSDK, Alipay.
                       * Redpacket
                       * Alipay
                       * 支付宝支付
                       * 红包SDK
                       DESC

  ali.homepage         = 'http://yunzhanghu.com'
  ali.license          = { :type => 'MIT', :file => "LICENSE" }
  ali.author           = { 'Mr.Yang' => 'tonggang.yang@yunzhanghu.com' }
  ali.source           = { :git => 'git@github.com:YunzhanghuOpen/cocoapods-AlipayLib.git', :tag => "#{ali.version}"}

  ali.platform     = :ios, '6.0'
  ali.requires_arc = true
  ali.vendored_frameworks = 'AlipaySDK.framework'
  ali.public_header_files = 'AlipaySDK.framework/Headers/*.h'
  ali.resources    = 'AlipaySDK.bundle'
  ali.frameworks = 'CoreTelephony', 'SystemConfiguration', 'CoreMotion'
  ali.libraries  = 'z', 'c++'
  ali.documentation_url = 'https://doc.open.alipay.com/docs/doc.htm?spm=a219a.7629140.0.0.F4lXPg&treeId=193&articleId=105295&docType=1'
  ali.source_files = 'AlipaySDK.framework/Headers/*.h'
end
