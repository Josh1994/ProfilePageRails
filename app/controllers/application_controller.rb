class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello world"
  end
  
  def download_pdf
    send_file "#{Rails.root}/app/assets/pdf/CVDeveloperJosh.pdf", filename: "my_resume.pdf", type: "application/pdf", x_sendfile: true
  end

end
