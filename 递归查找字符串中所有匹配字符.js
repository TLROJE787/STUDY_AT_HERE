function searchAll(input,searchStr){

//var result = input.search(searchStr);//用来查询 测试成功
var indexSearch = 0;
//利用递归 函数为searchAllRegex(matchLength,indexSearch)
    //内容为如果去掉(slice)当前最前面的匹配值(索引为indexSearch (match返回的index可以实现)+查询长度(matchLength))依然能查到(search结果!=-1)
    //则继续查找
    //否则结束 输出当前查找值
//首先进行第一次初始化 获取matchLength indexSearch
//如果去掉(slice)当前最前面的匹配值(索引为indexSearch (match返回的index可以实现)+查询长度(matchLength))依然能查到(search结果!=-1)
// 使用match查找匹配字符串，获取字符串长度matchLength
var matchLength = input.match(searchStr)[0].length;
indexSearch = input.match(searchStr).index;
// indexSearch通过search获取
//if(search(slice(indexSearch+matchLength))!=-1)
function searchAllRegex(matchLength,indexSearch){
    if(input.slice(indexSearch+matchLength).search(searchStr)!=-1){
        //则输出当前查找结果 继续查找
            //输出当前查找结果(currentResult) 从indexSearch到matchLength的字符串(使用slice)
            var currentResult = input.slice(indexSearch,indexSearch+matchLength);
            console.log(currentResult);
            //console.log('yes',input,input.slice(indexSearch,indexSearch+matchLength));
            
            //截取字符串存入temp
            var temp = input.slice(indexSearch+matchLength);
            //使用match匹配截取后的字符串
            //获取新matchLength,indexSearch
            //需要加上截取长度
            matchLength = temp.match(searchStr)[0].length+indexSearch;
            indexSearch = temp.match(searchStr).index+indexSearch+matchLength;
            //执行searchAllRegex(matchLength,indexSearch)
            //console.log(currentResult,indexSearch,matchLength);
            searchAllRegex(matchLength,indexSearch);
    }else{
        //否则结束 输出当前查找值
        var currentResult = input.slice(indexSearch,indexSearch+matchLength);
        console.log(currentResult);
    }
}

result = searchAllRegex(matchLength,indexSearch);
}
var input = "aaabbaacAaab";//输入成功
var searchStr = /Aaab/i;
searchAll(input,searchStr);