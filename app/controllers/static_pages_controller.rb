class StaticPagesController < ApplicationController
  def home
    @portfolio_items = [
      {image: "screenshots/sshot1.jpg", title: "Thumbnail label", details: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque doloribus enim vitae nam cupiditate eius at explicabo eaque facere iste."},
      {image: "screenshots/sshot4.jpg", title: "Thumbnail label", details: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque doloribus enim vitae nam cupiditate eius at explicabo eaque facere iste."},
      {image: "screenshots/sshot5.jpg", title: "Thumbnail label", details: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque doloribus enim vitae nam cupiditate eius at explicabo eaque facere iste."},
      {image: "screenshots/sshot3.jpg", title: "Thumbnail label", details: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque doloribus enim vitae nam cupiditate eius at explicabo eaque facere iste."}
    ]
  end
end