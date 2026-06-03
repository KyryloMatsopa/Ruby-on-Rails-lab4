class Movie < ApplicationRecord
  enum :status, {
    want_to_watch: 0,
    watching: 1,
    watched: 2
  }
end