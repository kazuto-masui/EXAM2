class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_contacts.subject
  #

  def sendmail_blog(blog)
    @blog = blog
    mail to: "kazutooo.110@gmail.com",
    subject: '【iinstagram】写真が投稿されました'
  end
  
end
