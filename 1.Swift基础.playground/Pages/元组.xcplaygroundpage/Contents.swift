//: 元组(Tuple): 多个值的随意组合,临时使用.
//: - 定义: 圆括号内,各个值用逗号分开.
let 热门关键词组合 = ("试衣间","优衣库","渣浪",90)
//: - 定义时,值前可以加前缀,以冒号分开.

let 热门关键词组合3 = (地点:"试衣间",品牌:"优衣库",来源:"渣浪",时长:90)
//: - 要获取其中的某个值,1.用序号 (序号起始为0)
热门关键词组合3.品牌
热门关键词组合.2

//: - 2."元祖式"变量
let (地点, 品牌, 来源, 时长) = ("试衣间","优衣库","渣浪",90)

地点
品牌
//: [下一节:Optional(可选类型)](@next)
