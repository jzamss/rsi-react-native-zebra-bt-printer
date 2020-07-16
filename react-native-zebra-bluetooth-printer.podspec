require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))
Pod::Spec.new do |s|
  s.name         = "rsi-react-native-zebra-bt-printer"
  s.version      = "1.0.6"
  s.summary      = "RNZebraBluetoothPrinter"
  s.description  = <<-DESC
                  RNZebraBluetoothPrinter
                   DESC
  s.platform     = :ios, "9.0"
  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  