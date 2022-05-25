Pod::Spec.new do |s|

    s.name         = "CardStackController"
    s.version      = "0.1.3"
    s.summary      = "Custom controller that presents new ViewControllers as cards. Used in Jobandtalent iOS app"
  
    s.description  = <<-DESC
    CardStackController
    iOS custom controller used in the Jobandtalent app to present new view controllers as cards.
    DESC
  
    s.homepage     = "https://github.com/pavel-chekhau/CardStackController"
    s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
    s.author       = { 'Pavel Chekhau' => 'pavel.chekhau@ui.com' }
    s.source       = { :git => "https://github.com/pavel-chekhau/CardStackController.git.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '8.0'
    s.source_files = 'CardStackController/Classes/**/*'
  end