class PaymentMailMailer < ApplicationMailer

def purchased
		mail(:to=>'malleshwariguduri65@gmail.com',:subject=>'your purchase is succussfully added')
				
	end

end
