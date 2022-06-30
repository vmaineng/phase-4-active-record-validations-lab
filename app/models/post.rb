class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { minimum: 250}
    validates :summary, length: { maximum: 250}
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
  validate :exact_title




# def  exact_title
#     unless title.match?("You Won't Believe These True Facts")
#         errors.add(:title, "False error")
#     end
# end

end
