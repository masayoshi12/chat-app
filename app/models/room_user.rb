class RoomUser < ApplicationRecord
  belongs_to :room
  # has_many モデル複数 belongs_to モデル単数
  belongs_to :user
  # has_many モデル複数 belongs_to モデル単数
end
