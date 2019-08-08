# Your Code Here

# describe 'my own map' do
#   it "returns an array with all values made negative" do
#     expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
#   end

 def my_own_map(array)
  arr = []
  array.each { |i| arr << i * -1}
  yield arr
end