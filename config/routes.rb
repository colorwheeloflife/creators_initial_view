Rails.application.routes.draw do
  get 'favs/index'

  get 'category/index'

  get 'festivals/index'

  get 'festivals/show'

  get 'vibes/index'
  get 'vibes/show'


  get 'categories/index'

  get 'artists/index'

  get 'artists/index'
  get 'artists/show'

  get 'categories/index'
  get 'categories/show'

  get 'collectives/index'
  get 'collectives/show'

  get 'favorites/index'

  get 'home/index'

  get 'items/index'
  get 'items/show'

  get 'map_quest/index'

  get 'messenger/index'

  get 'profiles/show'

  get 'regions/index'
  get 'regions/show'

  get 'super_search/index'



  root to: 'home#index'
end
