#buy=gets.chomp.to_i
buy=ARGV[0].to_i

amari=buy%3
bonus=buy/3

can=bonus










while true
    goukei=amari+bonus

    bonus=goukei/3
    amari=goukei%3

    can=can+bonus

    if goukei<3
        break
    end
    
end

total=buy+can

puts total

ARGV[0]