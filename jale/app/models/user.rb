class User < ApplicationRecord

    # - - - </> [NAME] </> - - - #
    validates :user_name, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }

    # - - - </> [NAME] </> - - - #
    validates :user_lastname, presence: true

    # - - - </> [MAIL] </> - - - #
    validates :user_email, presence: true

    # - - - </> [PASS] </> - - - #
    validates :user_password, presence: true

    # - - - </> [DATE] </> - - - #
    validates :user_birthdate, presence: true

    # - - - </> [USER] <=> [COMMENT] </> - - - #
    has_many :place_comments, dependent: :destroy
    has_many :comments, through: :place_comments

    # - - - </> [USER] <=> [PLACE] </> - - - #
    has_many :user_tours, dependent: :destroy
    has_many :places, through: :user_tours

    # - - - </> [USER] <=> [TYPE] </> - - - #
    has_one :user_type
    
end
