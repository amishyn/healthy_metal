Rails.application.routes.draw do
      mount HealthyMetal::Engine => "/check"
end
