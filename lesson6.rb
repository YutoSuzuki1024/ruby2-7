apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です。"
end

if apple <= 100
	puts "りんごの値段は100円以下です。"
end

tall = 180

if tall >= 170 && tall <= 190
	puts "身長は170以上、190以下です。"
end

apple = "Yamagata"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの生産地は山形です"
else
	puts "りんごの生産地は青森です"
end


total_price = 90

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
# elsif total_price < 100
# 	puts "みかんを購入することができません"
else
	puts "みかんを購入することができません"
end