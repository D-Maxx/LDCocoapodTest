Pod::Spec.new do |s|
    s.name         = 'LDCocoapodTest'
    s.version      = '1.0.0'
    s.summary      = 'a test for cocoapods to manager local code'
    s.homepage     = 'https://github.com/D-Maxx/LDCocoapodTest'
    s.license      = 'MIT'
    s.authors      = {'QiuShiYuan' => 'youkuleedo@163.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/D-Maxx/LDCocoapodTest.git', :tag => s.version}
    s.source_files = 'LDCocoapodTest/*.{h,m}'
    s.requires_arc = true
end
