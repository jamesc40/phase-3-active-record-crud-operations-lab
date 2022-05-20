class Movie < ActiveRecord::Base
  #create
  def self.create_with_title(title)
    #self.create(title: title)
    Movie.create(title: title)
  end
  #red
  def self.first_movie
    #self.first
    Movie.first
  end

  def self.last_movie
    #self.last
    Movie.last
  end

  def self.movie_count
    #self.count
    Movie.count
  end

  def self.find_movie_with_id(id)
    #self.find(id)
    Movie.find(id)
  end

  def self.find_movie_with_attributes(attribute)
    #self.find_by(attribute)
    Movie.find_by(attribute)
  end

  def self.find_movies_after_2002
    #self.where('release_date > 2002')
    Movie.where('release_date > 2002')
  end
  #update
  def update_with_attributes(attribute)
    update(attribute)
  end

  def self.update_all_titles(update)
    #self.update(title: update)
    Movie.update(title: update)
  end
  #destroy
  def self.delete_by_id (id)
    #self.destroy(id)
    Movie.destroy(id)
  end

  def self.delete_all_movies
    #self.destroy_all
    Movie.destroy_all
  end
end
