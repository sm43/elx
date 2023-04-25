defmodule LiveViewCounterWeb.PageControllerTest do
  use LiveViewCounterWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, ~p"/")
    assert html_response(conn, 200) =~ "The count is"
  end
end
