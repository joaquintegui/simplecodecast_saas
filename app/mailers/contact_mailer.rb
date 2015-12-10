class ContactMailer < ActionMailer::Base
    default to: "joaquin.inurrategui@gmail.com"
    
    def contact_email(name, email, body)
        @name = name
        @emai = email
        @body = body
        
        mail(from: email, subject: "Contact form Message" )
    end
end