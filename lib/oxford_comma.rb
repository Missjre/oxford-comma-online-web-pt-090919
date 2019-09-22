def # call join on the array
  values =["fiddleheads","okra","kohlrabi"]
  results=values.join
  puts results
end

def oxford_comma
    oxford_comma(["kiwi", "durian"]=("kiwi and durian")
  end
  
  it "adds commas plus a final 'and' when given a 3-element array" do
    expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
  end
  it "correctly formats arrays of lengths greater than three" do
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, du
