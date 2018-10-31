class User < ApplicationRecord
  validates :email, :first_name, :last_name, :phone_number, presence: true
  validates :email, uniqueness: { message: "Email can't be empty" }
  validates :first_name, presence: { message: "Last name can't be empty" }
  validates :last_name, presence: { message: "Last name can't be empty" }
  validates :phone_number, presence: { message: "Last name can't be empty" }
end
