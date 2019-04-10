    //定义一函数
//输入参数
//函数体(formatAmout(num))内部写方法
//1.通过Number(参数(num))判断参数转成数字以后是否为NaN
function aaa(num) {
    var NewStr ='.00';
    var indexStr = 1;
    var str0 =num.toString();
    if(isNaN(Number(num))){
        return '-';
    }else{
        var str1 =  Number(num).toString();
        if(str1.indexOf('.')!=-1){
            //if(str1.length - str1.indexOf('.') - 1 ){
                str1 = Array.from(str1).slice(0,str1.indexOf('.')).toString(); 
                var NewStr = Array.from(NewStr);
                for (let index = str0.indexOf('.')+1; index < str0.indexOf('.') + 3; index++) {
                    if(str0.charAt(index)==''){
                        NewStr[indexStr++] = '0';
                    }else{
                        NewStr[indexStr++] = str0.charAt(index);
                    }
                }
                str1 = str1.split(',').join('');
                //console.log(NewStr,'AAAAAA',str1,str0);
                NewStr = NewStr.join('');
            //}
            /*else{
                NewStr ='.00';
            }*/
        }
        var arr1 = Array.from(str1);
        var arr2 = arr1.reverse();arr1.reverse();
        var arr3 =[];
        var temp =1;
        for (let index = 0; index < arr2.length; index++) {
            arr3.push(arr2[index]);
            if((temp++)%3==0 && temp != str1.length+1){
                arr3.push(',');
                //console.log(temp);
            }
        }
        var NewStr2 = arr3.join('');
        return NewStr2+NewStr;    
}
}
console.log(aaa('agag'));
console.log(aaa(444521512.12));

    //1.1是NaN返回'-'
    //1.2！NaN返回数字
        //1.2.1数字转字符串
            //如果有小数点'.'(通过indexOf('.')!=-1判断)
                //则for循环判断如果小数点后有大于两位数的话
                    //则将小数点后两位（包括小数点）存入新字符串(NewStr)
                    //否则填0
                //否则将'.00'存入新字符串(NewStr)
            //字符串转数组
            //for从后往前遍历，每三个字加一个‘,’,变成新字符串NewStr2
            //return NewStr2+NewStr