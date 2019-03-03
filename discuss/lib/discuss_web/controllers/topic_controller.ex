defmodule DiscussWeb.TopicController do
   use DiscussWeb, :controller

    def new(conn, params) do
        IO.puts "+++"
        IO.inspect conn
        IO.puts "+++"
        IO.inspect params
        IO.puts "+++"
    end

    # def create() do

    # end

    # def index() do

    # end
    # def delete() do

    # end

    # def edit() do

    # end

    # def update() do

    # end

end