defmodule SnowFirstPhxApiWeb.DefaultController do
  use SnowFirstPhxApiWeb, :controller
  
  def index(conn, _params) do
    text conn, "Snow First Phoenix API is running! - #{Mix.env()}"
  end
end