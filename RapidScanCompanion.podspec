Pod::Spec.new do |spec|
  spec.name         = 'RapidScanCompanion'
  spec.version      = '1.0.1' # Version of your framework
  spec.summary      = 'A brief summary of RapidScanCompanion framework.'
  spec.description  = <<-DESC
                       POD for RapidScanCompanion framework.
                       Use this framework to integrate RapidScanCompanion into your app.
                       DESC
  spec.homepage     = 'https://trakrsuite.com' # Replace with actual homepage if available
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' } # Ensure this file exists in your repo
  spec.author       = { 'Jason McBride' => 'jason@trakrsuite.com' }
  spec.platform     = :ios, '13.0' # Minimum iOS deployment target
  spec.source       = { :http => 'https://trakrsuite.s3.ca-central-1.amazonaws.com/pods/rapidscancompanion/RapidScanCompanion.xcframework.zip' }
  spec.vendored_frameworks = 'RapidScanCompanion.xcframework'
  spec.requires_arc = true
end
