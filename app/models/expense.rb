class Expense < ApplicationRecord
    belongs_to :user
    has_one_attached :voucher
end
