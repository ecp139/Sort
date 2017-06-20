require 'sort'

describe Sort do
    describe "The function Sort will" do
        context "sort the array [2, 4, 9, 3, 1, 10]" do
            it "and returns the array [1, 2, 3, 4, 9, 10]" do
                numb = Sort.new
                expect(numb.run([2, 4, 9, 3, 1, 10])).to eql([1, 2, 3, 4, 9, 10])
            end
        end
    end
end