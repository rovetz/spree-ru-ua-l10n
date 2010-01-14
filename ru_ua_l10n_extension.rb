# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RuUaL10nExtension < Spree::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/ru_ua_l10n"

  # Please use ru_ua_l10n/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate

    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
    
    Spree::Config.set(:default_locale => 'ru-UA')
    #I18n.default_locale = 'ru-UA'
    #I18n.locale = 'ru-UA'
  end
end
