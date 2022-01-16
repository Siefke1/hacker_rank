def countApplesAndOranges(s, t, a, b, apples, oranges)
    # Write your code here
    counter_apple = 0
    counter_orange = 0

    apples.each do |apple|
        if (a + apple) >= s && (a + apple) <= t
           counter_apple += 1
        end
    end

    oranges.each do |orange|
        if (orange + b) >= s && (orange + b) <= t
           counter_orange += 1
        end
    end
    p counter_apple
    p counter_orange
end
