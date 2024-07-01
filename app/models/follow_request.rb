class FollowRequest < ApplicationRecord
  belongs_to :recipient, class_name: "Users"
  belongs_to :sender, class_name: "Users"
end
