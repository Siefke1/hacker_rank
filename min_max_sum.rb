def miniMaxSum(arr)
    # Write your code here
    i = 0
    final_arr = Array.new
    unless ((arr.sum / arr.size) == arr[0])
        arr.size.times do
            sum_arr = []
            arr.each do |el|
                case
                when el == arr[i]
                    el
                else
                    sum_arr << el
                end
            end
            i += 1
            final_arr << sum_arr.sum
        end
        print final_arr.min.to_s + " " + final_arr.max.to_s
    else
        print arr[0..-2].sum.to_s + " " + arr[0..-2].sum.to_s
    end
end
