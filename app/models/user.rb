class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: /\A[^@\s]+@([^@.\s]+\.)*[^@.\s]+\z/, message:"debe ser una dirección de email válida" }
end

