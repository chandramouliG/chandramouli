ActionMailer::Base.smtp_settings = {
	:address        => "smtp.gmail.com",
	:port           => 587,
	:domain         => "gmail.com",
	:user_name      => "mouliexample@gmail.com",
	:password       => "mouli123",
	:authentication => "plain",
	:enable_stattls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"  