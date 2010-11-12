ActionController::Routing::Routes.draw do |map|
  map.logout '/logout', :controller => 'sessions', :action => 'destroy'
  map.login '/login', :controller => 'sessions', :action => 'new'
  map.register '/register', :controller => 'users', :action => 'create'
  map.signup '/signup', :controller => 'users', :action => 'new'
  map.activate '/activate/:activation_code', :controller => 'users', :action => 'activate', :activation_code => nil
  map.change '/change/:token', :controller => 'users', :action => 'change_email', :token => nil
  map.home '/home', :controller => "users", :action => "home"
  
  map.resources :users, :collection => {:link_user_accounts => :get, :top => :get}
  
  #Do NOT change to sessionS
  map.resource :session
  
  map.resources :comments

  map.resources :finds

  map.resources :words, :member => { :add_definition => :get }, :has_many => :definitions, :collection => {:auto_complete_for_word_name => :get, :random => :get }
  
  map.resources :definitions, :member => { :vote => :post, :add_comment => :post }, :belongs_to => :word, :has_many => :votes, :collection => { :hot => :get, :latest => :get }
  
  map.connect ':controller/auto_complete_for_word_name', :action => 'auto_complete_for_word_name', :format => 'json'
  map.auto_complete ':controller/:action', 
                  :requirements => { :action => /auto_complete_for_\S+/ },
                  :conditions => { :method => :get }
                  
  map.resources :definitions do |definition|
    definition.resources :comments
  end 

  map.with_options :controller => 'info' do |info|
  	info.about 'about', :action => 'about'
  	info.feedback 'feedback', :action => 'feedback'
  	info.privacy 'privacy', :action => 'privacy'
  	info.terms 'terms', :action => 'terms'
  end
 
  map.with_options :controller => 'games' do |game|
    game.games 'games', :action => 'games'
  	game.hangman 'hangman', :action => 'hangman'
  	game.tetris 'tetris', :action => 'tetris'
  	game.scramble 'scramble', :action => 'scramble'
  	game.konami 'konami', :action => 'konami'
  	game.asteroids 'asteroids', :action => 'asteroids'
  	game.bowman 'bowman', :action => 'bowman'
  	game.n 'n', :action => 'n'
  	game.helicopter 'helicopter', :action => 'helicopter'
  	game.portal 'portal', :action => 'portal'
  	game.pacman 'pacman', :action => 'pacman'
  	game.linerider 'linerider', :action => 'linerider'
  	game.smbc 'smbc', :action => 'smbc'
  	game.bloodypingu 'bloodypingu', :action => 'bloodypingu'
  	game.frogger 'frogger', :action => 'frogger'
  	game.connect4 'connect4', :action => 'connect4'
  	game.winterbells 'winterbells', :action => 'winterbells'
  	game.solitaire 'solitaire', :action => 'solitaire'
  	game.governorofpoker 'governorofpoker', :action => 'governorofpoker'
    game.supersmashflash 'supersmashflash', :action => 'supersmashflash'
  end
   
  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  map.root :controller => "words"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  
  
end
