defmodule DiscussWeb.TopicController do
   use DiscussWeb, :controller

#    alias Discuss.Topic

    def new(conn, params) do
        # struct = %DiscussWeb.Topic{}
        # 1.4 means i don't know which is whiiiiich
        struct = %Discuss.Topic{}
        params = %{}
        changeset = Discuss.Topic.Changeset(struct, params)
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