require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(1)).to eq 1 }   #0
  specify { expect(BonusDrink.total_count_for(2)).to eq 2 }   #0
  specify { expect(BonusDrink.total_count_for(3)).to eq 4 }   #1
  specify { expect(BonusDrink.total_count_for(4)).to eq 5 }   #1
  specify { expect(BonusDrink.total_count_for(5)).to eq 7 }   #2
  specify { expect(BonusDrink.total_count_for(6)).to eq 8 }   #2
  specify { expect(BonusDrink.total_count_for(7)).to eq 10 }  #3
  specify { expect(BonusDrink.total_count_for(8)).to eq 11 }  #3
  specify { expect(BonusDrink.total_count_for(9)).to eq 13 }  #4
  specify { expect(BonusDrink.total_count_for(10)).to eq 14 } #4
  specify { expect(BonusDrink.total_count_for(11)).to eq 16 } #5
end