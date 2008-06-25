
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default_charset = "utf-8"
ActionMailer::Base.smtp_settings = {
                                      :tls => true,
                                      :address => "smtp.gmail.com",
                                      :port => "587",
                                      :domain => "www.zikii.com",
                                      :authentication => :plain,
                                      :user_name => "zikii.com@gmail.com",
                                      :password => "beenhero!"
                                      }