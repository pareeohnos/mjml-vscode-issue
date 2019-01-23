class MjmlMailer < ApplicationMailer
  def foobar
    mail(to: 'foo@bar.com', &:mjml)
  end
end
