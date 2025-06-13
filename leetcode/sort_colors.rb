# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def sort_colors(nums)
    l=0
    r=nums.length-1
    i=0

    while i<=r 
        if nums[i]==0
            nums[i],nums[l]=nums[l],nums[i]
            i+=1
            l+=1
        elsif nums[i]==2
            nums[i],nums[r]=nums[r],nums[i]
            r-=1
        else
            i+=1
        end
    end
end