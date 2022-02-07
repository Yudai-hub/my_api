module Api
  module V1
    class ArticlesController < ApplicationController
      def index

        articles= Article.all
        render json: {
          status: 'success',
          message: 'Article was successfully',
          data: articles
        }
      end
    end
  end
end
