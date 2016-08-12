class SP::Messages::Messageable
  extend ActiveSupport::Concern

  def message(args = {})
    SP::Messages::Message.create!(
      args.slice(:sender, :subject, :body).merge(receiver: self).compact)
  end

  included do
    has_many :messages, as: :receiver, class_name: 'SP::Messages::Message'
  end

end
