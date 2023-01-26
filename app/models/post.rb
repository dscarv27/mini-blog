class Post < ApplicationRecord
    validates :title, length: { minimum: 6 }
    validates :description, presence: true

    # before_save do
    #     self.title = self.title + " by " self.users
    # end
end
