class ReviewsController < ApplicationController
  resources :restaurants do
    resources _reviews, only: [ :new, :create ]
  end
end
