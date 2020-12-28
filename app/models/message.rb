class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attached :image
  # has_one_attachedメソッド 各レコードとファイルを1対1の関係で紐づけるメソッド
  validates :content, presence: true
end
