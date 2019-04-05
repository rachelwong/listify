class ListsController < ApplicationController

    def new
        @list = Lists.new
    end

    def index
    end

    def shopping
        @groceries = {"Bread" => 2, "Milk"=>2}
    end

    def show
        # render plain: @list.inspect
    end

    # def packing
    #     @clothes = {"Tee Shirts" => 3, "Pants" => 2, "Jackets" => 2, "Socks" => 12}
    # end
end