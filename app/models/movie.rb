class Movie < ActiveRecord::Base
    # has many reviews, many users through reviews

    has_many :reviews # many to one 
    has_many :users, through: :reviews # many to many 


    # a = Atonement

    # if i wanted to return all the reviews for an instance of a movie
        # a.reviews
        # a.reviews.build({rating: 8, comment: "Love this movie!!"})

    # return all users that left reviews for atonment movie
        # a.users
end 