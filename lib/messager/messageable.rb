module Messager
  module Messageable
    extend ActiveSupport::Concern

    def message sender:, subject:, body:
      Message.create!(
        sender: sender,
        subject: subject,
        body: body,
        receiver: self)
    end

    included do
      has_many :messages,
        as: :receiver,
        class_name: 'Messager::Message'
    end
  end
end
