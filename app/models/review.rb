class Review < ActiveRecord::Base

    # join table
    belongs_to :movie
    belongs_to :user


    # return the owner of review1
        # review1.user
        # review1.movie

end 