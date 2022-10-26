require_relative '../../interactive_init'

context "Action Got No Result" do
  context "No Timeout" do
    cycle = Until.build

    result = cycle.() do |i|
      puts i
      nil
    end

    fail "Untiling should never exit"
  end
end