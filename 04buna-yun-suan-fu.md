# Buna运算符

#### 什么是运算符?

本章节主要说明Buna的运算符。举个简单的例⼦4 + 5 = 9。 例子中，4和5被称为操作数，"+"称为运算符。

Buna语⾔支持以下类型的运算符:

#### Buna算术运算符

以下假设变量:  **a=10，b=20**:

| 运算符 | 描述 | 实例 |
| :--- | :--- | :--- |
| + | 加 - 两个对象相加 | 30 |
| - | 减 - 得到负数或是一个数减去另一个数 | -10 |
| \* | 乘 - 两个数相乘或是返回一个被重复若⼲次的字符串 | 200 |
| / | 除 - x除以y | 2 |

以下实例演示了了Buna所有算术运算符的操作:

```
var a = 21;
var b = 10;
var c = 0;
c = a + b;
print "1 - c的值为:"+ c;
c = a - b;
print "2 - c的值为:"+ c;
c = a * b;
print "3 - c的值为:"+ c;
c = a / b;
print "4 - c的值为:"+ c;
```
<!-- 本地 -->
<!-- [运行实例>>](http://127.0.0.1:4000/run.html?model=Buna4_1) -->
<!-- 测试 -->
[运行实例>>](http://10.0.248.222:86/run.html?model=Buna4_1)
<!-- 生产 -->
<!-- [运行实例>>](http://buna.bacx.io/run.html?model=Buna4_1) -->


以上实例输出结果:

```
1 - c的值为:31
2 - c的值为:11
3 - c的值为:210
4 - c的值为:2.1
```

#### Buna⽐较运算符

以下假设变量a为10，变量b为20：

| 运算符 | 描述 | 实例 |
| :--- | :--- | :--- |
| == | 等于-比较对象是否相等 | \(a == b\)返回False。 |
| != | 不不等于-比较两个对象是否不相等 | \(a != b\)返回true. |
| &gt; | 大于-返回x是否⼤于y | \(a &gt; b\)返回False。 |
| &lt; | 小于-返回x是否小于y。所有比较运算符返回1表示 真，返回0表示假。这分别与特殊的变量量True和False等价。 | \(a &lt; b\)返回true。 |
| &gt;= | ⼤于等于-返回x是否⼤于等于y。 | \(a &gt;= b\)返回False。 |
| &lt;= | ⼩于等于-返回x是否⼩于等于y。 | \(a &lt;= b\)返回true。 |

以下实例演示了了Buna所有⽐比较运算符的操作:

```
var a = 21;
var b = 10;
var c = 0;
if a == b :
    print "1 - a等于b”; 
else:
    print"1-a不等于b”; 
if a != b :
    print "2 - a不等于b”; 
else:
    print"2-a等于b”; 
if a < b :
    print"4-a⼩于b”; 
else:
    print"4-a⼤于等于b”; 
if a > b :
    print "5 - a⼤于b”; 
else:
    print"5-a⼩于等于b”; 
// change a value and b value 
a = 5;
b = 20;
if a <= b :
    print "6 - a⼩于等于b”; 
else:
    print"6-a⼤于b”; 
if b >= a :
    print "7 - b⼤于等于a”; 
else:
    print "7 - b⼩于a”;
```

<!-- 本地 -->
<!-- [运行实例>>](http://127.0.0.1:4000/run.html?model=Buna4_2) -->
<!-- 测试 -->
<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna4_2) -->
<!-- 生产 -->
[运行实例>>](http://buna.bacx.io/run.html?model=Buna4_2)

以上实例输出结果：

```
1-a不等于b 
2-a不等于b 
3-a不等于b 
4-a⼤于等于b 
5 - a大于b 
6-a⼩于等于b 
7-b⼤于等于a
```



