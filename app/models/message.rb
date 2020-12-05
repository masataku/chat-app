# == Schema Information
#
# Table name: messages
#
#  id         :bigint           not null, primary key
#  content    :string(255)
#  user_id    :bigint           not null
#  room_id    :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
end
