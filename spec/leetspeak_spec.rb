require ('leetspeak')
require ('rspec')

# describe ('#leetspeak') do
#   it("replace the letter e with 3") do
#     expect(leetspeak("epicodus")).to(eq("3picodus"))
#   end
# end

describe ('String#leetspeak') do
  # it("replaces the letter e with 3") do
  #   expect("epicodus".leetspeak).to(eq("3picodus"))
  # end
  # it("replaces the letter o with 0") do
  #   expect("epicodus".leetspeak).to(eq("3pic0dus"))
  # end
  # it("replaces the capital letter I with 1, but not the lower case i") do
  #   expect("who am I? epicodus".leetspeak).to(eq("wh0 am 1? 3pic0dus"))
  # end
  it('replaces every "s" in a string with a "z"') do
    expect("epicodus".leetspeak).to(eq("3pic0duz"))
  end

end

