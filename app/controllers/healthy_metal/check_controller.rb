module HealthyMetal
  class CheckController < ActionController::Metal
    def index
      self.response_body = 'healthy'
    end
  end
end
