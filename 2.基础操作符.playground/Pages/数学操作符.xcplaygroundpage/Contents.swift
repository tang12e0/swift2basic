import UIKit
//: 数学操作符 :支持对数字类型进行四大标准运算 + - * /
3 + 5
5 * 6
6 - 3
10 / 5

//: - 溢出操作检测;有专门的溢出操作符
15 / 0.001
//: - 加法操作符同时支持字符串的连接
"帅" + "到掉渣"

//: - 求余 % , 支持整数和浮点数
整数求余示意图()
浮点数求余示意图()

8 % 2.5

//: - 自增/自减  ++  --, 是加减1的快捷方式,可以操作任意整数或浮点数.前缀和后缀含义不同.
var a = 1

a++

a + 2

var b = 1

++b
b = b + 1

//: - 取负,取正 前缀为 - +
let c = 5

-c + 5

+c



//: [组合赋值操作符](@next)
