require_relative 'automated_init'

context "Until's Result" do
  cycle = Until.build

  result = cycle.() do
    :something
  end

  test "Is the action's result" do
    assert(result == :something)
  end
end
