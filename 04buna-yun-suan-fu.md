# bună 运算符

#### 什么是运算符?

本章节主要说明bună的运算符。举个简单的例⼦4 + 5 = 9。 例子中，4和5被称为操作数，"+"称为运算符。

bună语⾔支持以下类型的运算符:

#### bună 算术运算符

以下假设变量:  **a=10，b=20**:

| 运算符 | 描述 | 实例 |
| :--- | :--- | :--- |
| + | 加 : 两个数相加 | 30 |
| - | 减 : 两个数相减，可以得到的是负数 | -10 |
| \* | 乘 : 两个数相乘或是返回一个被重复若⼲次的字符串 | 200 |
| / | 除 : b除以a | 2 |

以下实例演示了bună所有算术运算符的操作:

```
var a = 21;
var b = 10;
var c = 0;
c = a + b;
print "c的值为:"+ c;
c = a - b;
print "c的值为:"+ c;
c = a * b;
print "c的值为:"+ c;
c = a / b;
print "c的值为:"+ c;
```
<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna4_1) -->
[运行实例>>](https://buna.bacx.io/run.html?model=Buna4_1)


以上实例输出结果:

```
c的值为:31
c的值为:11
c的值为:210
c的值为:2.1
```

#### bună ⽐较运算符

以下假设变量 **a=10，b=20**：

| 运算符 | 描述 | 实例 |
| :--- | :--- | :--- |
| == | 等于:比较变量是否相等 | \(a == b\)返回false。 |
| != | 不等于:比较两个变量是否不相等 | \(a != b\)返回true. |
| &gt; | 大于:返回a是否⼤于b | \(a &gt; b\)返回false。 |
| &lt; | 小于:返回a是否小于b。所有比较运算符返回1表示【真】，返回0表示【假】。这分别与特殊的变量true和false等价。 | \(a &lt; b\)返回true。 |
| &gt;= | ⼤于等于:返回a是否⼤于等于b。 | \(a &gt;= b\)返回false。 |
| &lt;= | ⼩于等于:返回a是否⼩于等于b。 | \(a &lt;= b\)返回true。 |

以下实例演示了了bună所有⽐比较运算符的操作:

```
var a = 21;
var b = 10;
var c = 0;
if a == b :
    print "a等于b”; 
else:
    print"a不等于b”; 
if a != b :
    print "a不等于b”; 
else:
    print"a等于b”; 
if a < b :
    print"a⼩于b”; 
else:
    print"a⼤于等于b”; 
if a > b :
    print "a⼤于b”; 
else:
    print"a⼩于等于b”; 
// change a value and b value 
a = 5;
b = 20;
if a <= b :
    print "a⼩于等于b”; 
else:
    print"a⼤于b”; 
if b >= a :
    print "b⼤于等于a”; 
else:
    print "b⼩于a”;
```

<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna4_2) -->
[运行实例>>](https://buna.bacx.io/run.html?model=Buna4_2)

以上实例输出结果：

```
a不等于b
a不等于b
a⼤于等于b
a⼤于b
a⼩于等于b
b⼤于等于a
```



