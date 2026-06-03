module MoviesHelper

  def rating_badge(movie)

    if movie.rating.nil?
      content_tag(:span,
                  "No rating",
                  class: "badge bg-light text-dark")

    elsif movie.rating >= 8.0
      content_tag(:span,
                  movie.rating,
                  class: "badge bg-success")

    elsif movie.rating >= 6.0
      content_tag(:span,
                  movie.rating,
                  class: "badge bg-warning")

    else
      content_tag(:span,
                  movie.rating,
                  class: "badge bg-secondary")
    end

  end

end