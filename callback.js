//console.log('aaa');
function sub_fn(subArg1,subArg2){
    console.log('sub_fn');
    console.log(subArg1,subArg2);
    return [subArg1,subArg2];
}
function fn(Arg1){
    console.log('fn');
    console.log(Arg1[0],Arg1[1]);
}
fn(sub_fn(1,2));