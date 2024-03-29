class HelloWorld < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.hello_world.hello.subject
  #
  def hello
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
