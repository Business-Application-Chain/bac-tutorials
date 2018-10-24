# bună 循环嵌套

bună语言允许在⼀个循环体里⾯嵌⼊另⼀个循环。

**bună for循环嵌套语法:**

```
for (var i=0;i<10;i=i+1>):
    for (var j=10;j<0;j=j-1)
        print j;
    print i;
```

**bună while循环嵌套语法:**

```
var i=0;
var j=0;
while (i<10):
    while (j<10): 
        print j;
    print i;
```

你可以在循环体内嵌入其他的循环体，如在while循环中可以嵌入for循环， 反之，你可以在for循环中嵌入while循环。

**实例:**

```
var i=0;
var j=1;
while(i < 10){
   while(j <10){
      print i+j;
      j=j+1;
   }
   i=i+1;
}
print "Good bye!";
```

<!-- 本地 -->
<!-- [运行实例>>](http://127.0.0.1:4000/run.html?model=Buna8_1) -->
<!-- 测试 -->
<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna8_1) -->
<!-- 生产 -->
[运行实例>>](http://buna.bacx.io/run.html?model=Buna8_1)

输出结果为：

```
1
2
3
4
5
6
7
8
9
Good bye!
```



