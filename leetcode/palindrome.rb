# @param {Integer} x
# @return {Boolean}
# def is_palindrome(x)
#     return false if x<0

#     return x.to_s==x.to_s.reverse
# end

# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    if x<0
        return false
    end

    str=x.to_s
    l=0
    r=str.size-1

    while l<r do
        if str[l]!=str[r]
            return false
        end
        l+=1
        r-=1
    end
    return true
end