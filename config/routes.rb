Rails.application.routes.draw do
  get "/timeline" => "timelines#index"
end
