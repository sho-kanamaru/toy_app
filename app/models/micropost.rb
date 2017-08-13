class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, presence: true    # 「FILL_IN」をコードに置き換えてください
  validates :user_id, presence: true    # 「FILL_IN」をコードに置き換えてください
end
