defmodule SnowFirstPhxApiWeb.Router do
  use SnowFirstPhxApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SnowFirstPhxApiWeb do
    pipe_through :api
  end
end
