defmodule MangoWeb.Acceptance.CategoryPageTest do
  use ExUnit.Case
  use Hound.Helpers

  hound_session()

  setup do
    ## GIVEN ##
    # There are two products Apple and Tomato priced 100 and 50
    # categorized under `fruits` and `vegetables` respectively
    :ok
  end

  test "show fruits" do
    # write tests for fruits
  end

  test "show vegetables" do
    # write tests for vegetables
  end

end
