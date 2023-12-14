class Place < ApplicationRecord

    # before_update :format_place_time

    # - - - </> [NAME] </> - - - #
    validates :place_name, presence: true

    # - - - </> [DESC] </> - - - #
    validates :place_desc, presence: true

    # - - - </> [COST] </> - - - #
    validates :place_cost, presence: true

    # - - - </> [EMAIL] </> - - - #
    validates :place_email, presence: true

    # - - - </> [SCORE] </> - - - #
    validates :place_score, presence: true

    # - - - </> [PHONE] </> - - - #
    validates :place_phone, presence: true

    # - - - </> [WEBSITE] </> - - - #
    validates :place_website, presence: true

    # - - - </> [ADDRESS] </> - - - #
    validates :place_address, presence: true

    # - - - </> [TIME] </> - - - #
    validates :place_time_open, presence: true

    # - - - </> [TIME] </> - - - #
    validates :place_time_close, presence: true

    # - - - </> [PLACE] <=> [CATEGORY] </> - - - #
    has_many :place_categories, dependent: :destroy
    has_many :categories, through: :place_categories

    # - - - </> [PLACE] <=> [COMMENT] </> - - - #
    has_many :place_comments, dependent: :destroy
    has_many :comments, through: :place_comments

    # - - - </> [PLACE] <=> [PHOTO] </> - - - #
    has_many :photos

    private

    # def format_place_time
    #     self.place_time_open = place_time_open.strftime("%H:%M")
    #     self.place_time_close = place_time_close.strftime("%H:%M")
    # end
    
end
