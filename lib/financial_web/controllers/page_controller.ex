defmodule FinancialWeb.PageController do
  use FinancialWeb, :controller

 def index(conn, _params) do
   render(conn, "index.html")
 end

end
