class SquirellsController < ApplicationController

  def show
    @squirell = Unirest.get("http://localhost:3000/api/v1/squirell_siting/#{params[:id]}.json").body
    p @squirell
end
def index
  @squirell = Unirest.get("http://localhost:3000/api/v1/squirell_siting.json").body

end
end