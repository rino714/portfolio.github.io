class User < ApplicationRecord
    validates :name,{presence:true}
  
    # emailカラムに関するバリデーションを作成してください
    validates :email,{presence:true, uniqueness: true}
end
