class WelcomeController < ApplicationController
  #load_and_authorize_resource class: false

  def index
    @article_1 = Article.find(1)
    @article_2 = Article.find(2)
    @article_3 = Article.find(3)
    @article_4 = Article.find(4)
    @implementos = Implemento.all
  end
  def thankyou
    @solicitud = Solicitud.find(params[:id])
  end
end
