Pod::Spec.new do |s|

  s.name                  = 'Phone-Country-Code-and-Flags'
  s.version               = '0.1.2'
  s.summary               = 'Array of phone country codes and flags.'
  s.homepage              = 'https://github.com/Dwarven/Phone-Country-Code-and-Flags'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.source                = { :git => 'https://github.com/Dwarven/Phone-Country-Code-and-Flags.git', :tag => s.version }
  s.resource              = '*.{json,png}'

end
