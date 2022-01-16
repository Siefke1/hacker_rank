def kangaroo(x1, v1, x2, v2)
    # Write your code here
    # GET LOWEST COMMON MULTIPLE
    (v1 > v2) && ((x2-x1) % (v1-v2)) == 0 ? "YES" : "NO"

end

#TRUE
p kangaroo(0, 3, 4, 2)

# #FALSE
p kangaroo(0, 2, 5, 3)
