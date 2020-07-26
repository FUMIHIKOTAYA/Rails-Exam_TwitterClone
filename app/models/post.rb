class Post < ApplicationRecord
  validates :content,
    presence: { message: '入力してください。' },
    length: { in: 1..140, message: '1文字以上140文字以下で入力してください。' }
end
