/**
 * @param {number[]} nums
 * @return {number[][]}
 */
var threeSum = function(nums) {
    var arr1 =[];
    var result = [];
    for(let i=0;i<nums.length;i++){
        for(let j=i+1;j<nums.length;j++){
            var obj1 = {i:i,j:j,sum1:nums[i]+nums[j]}
            arr1.push(obj1);
        }
    }
    
    //记录所有二数之和(sum2)，与其两个下标(i,j)，作为对象(obj1{i:i,j:j,sum1:nums[i]+nums[j]})存入数组(arr1)
    for(let i=0;i<arr1.length;i++){
        for(let j=0;j<nums.length;j++){
            if(j != parseInt(arr1[i].i) && j != parseInt(arr1[i].j) ){
                if(arr1[i].sum1 + nums[j]==0){
                    var temp =[nums[parseInt(arr1[i].i)],nums[parseInt(arr1[i].j)],nums[j]];
                    result.push(temp);
                }
            }
        }
    }
    return result;
    //遍历二数之和 (arr1)
        //遍历数组(nums)
        
        //取非两个下标外的其他元素与当前二数之和相加
        //if(!= arr1[i].i && arr1[i].j)
        //如果满足相加等于零if( nums[k]==0)
            //则创建数组(temp) = 三个下标
            //将数组存入结果数组(reslut)
};