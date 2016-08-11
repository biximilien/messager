module SP::Messages
  class Message < ApplicationRecord
    self.table_name = "messages"

    belongs_to :sender, polymorphic: true

    belongs_to :receiver, polymorphic: true

    validates :sender, presence: true

    validates :receiver, presence: true

    validates :subject, presence: true

    validates :body, presence: true

  end
end
