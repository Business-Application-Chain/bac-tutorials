# bună 变量类型

变量存储在内存中的值。这就意味着在创建变量时会在内存中开辟一个空间。

基于变量的数据类型，解释器会分配指定内存，并决定什么数据可以被存储在内存中。

因此，变量可以指定不不同的数据类型，这些变量可以存储整数，⼩数或字符。

#### 变量赋值

bună中的变量赋值需要使用var关键字进行声明。

每个变量在内存中创建，都包括变量的标识，名称和数据这些信息。

每个变量在使用前都必须赋值，变量赋值以后该变量才会被创建。

等号\(=\)用来给变量赋值。

等号\(=\)运算符左边是一个变量名,等号\(=\)运算符右边是存储在变量中的值。例如:

```
var miles = 1000.0; // number
var name = "John"; // string
print miles;
print name;
```
<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna3_1) -->
[运行实例>>](https://buna.bacx.io/run.html?model=Buna3_1)

以上实例中，1000.0和"John"分别赋值给miles，name变量。

执行以上程序会输出如下结果:

```
1000.0 
John
```



