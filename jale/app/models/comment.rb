class Comment < ApplicationRecord

    # - - - </> [DESC] </> - - - #
    validates :comment_desc, presence: true

    # - - - </> [SCORE] </> - - - #
    validates :comment_score, presence: true

    # - - - </> [FALSE] </> - - - #
    validates :comment_display, presence: true

    # - - - </> [COMMENT] </> - - - #
    belongs_to :place
    belongs_to :user

end
