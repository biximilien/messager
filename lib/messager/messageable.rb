class Messager::Messageable
  extend ActiveSupport::Concern

  def message(args = {})
    Messager::Message.create!
      args.slice :sender, :subject, :body
          .merge receiver: self
          .compact
  end

  included do

    has_many :messages,
      as: :receiver,
      class_name: 'Messager::Message'

  end

end
