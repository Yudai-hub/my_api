module Api
  module V1
    class CarsController < ApplicationController
      def index

        cars= Car.order("RANDOM()").limit(10)
        render json: {
          status: 'success',
          message: 'Cars was successfully',
          data: cars
        }
      end
    end
  end
end
