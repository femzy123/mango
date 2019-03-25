defmodule MangoWeb.HomepageTest do
  use Mango.DataCase
  use Hound.Helpers

  hound_session()

  test "presence of My Orders link" do
    navigate_to("/")

    button = find_element(:class, "container")

    order_button = find_within_element(button, :class, "orders")

    assert inner_html(button) == "My Orders"

  end

end
