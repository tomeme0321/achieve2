class NoticeMailer < ApplicationMailer
  def sendmail_blog(blog)
    @blog = blog

    mail to: "自分のメールアドレス",
         subject: '【Achieve】ブログが投稿されました'
  end

  def sendmail_contact(contact)
    @contact = contact

    mail to: @contact.email,
         subject: '【Achieve】お問い合わせが完了しました'
  end

end
