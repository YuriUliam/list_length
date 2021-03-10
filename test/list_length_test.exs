defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [1, 2, %{nome: "Yuri"}, "mamão", :banana]

      response = ListLength.call(list)

      expected_response = 5

      assert expected_response == response
    end
  end

  describe "call_kernel/1" do
    test "returns the list length" do
      list = [1, 2, %{nome: "Yuri"}, "mamão", :banana]

      response = ListLength.call_kernel(list)

      expected_response = 5

      assert expected_response == response
    end
  end
end
