Movie app domain

models: 
Movie - has many reviews, has many users through reviews
Reviews(join table) - belong to a movie, belong to a user 
User - has many reviews, has many movies, through reviews