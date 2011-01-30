ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "hekima.com",  
  :user_name            => "jalagrange",  
  :password             => "rragnork7",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}