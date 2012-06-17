Travelbook::Application.routes.draw do
  resources 'users' do
    collection do
      get 'sign_up'
    end
  end
end
