class ExampleMailer < ApplicationMailer
	default from: "secureid.distruptiveapp@gmail.com"

	def sample_email(ticket)
    	@ticket = ticket
    	mail(to: @ticket.email, 
    		subject: 'Ticket Created Successfully' + @ticket.task_id)
    		#text: "Ticket hase been Created Successfully your ticket id is"  + @ticket.task_id
  	end


end
