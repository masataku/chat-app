# == Schema Information
#
# Table name: user_rooms
#
#  id         :bigint           not null, primary key
#  user_id    :bigint
#  room_id    :bigint
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class UserRoom < ApplicationRecord
  belongs_to :user
  belongs_to :room
end
