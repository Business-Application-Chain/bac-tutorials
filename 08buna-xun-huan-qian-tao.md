# bună 循环嵌套

bună语言允许在⼀个循环体里⾯嵌⼊另⼀个循环。

**bună for循环嵌套语法:**

```
for (var i=0;i<10;i=i+1){
    for (var j=0;j<10;j=j+1){
         print j+i;
    }
}
```

**bună while循环嵌套语法:**

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

你可以在循环体内嵌入其他的循环体，如在while循环中可以嵌入for循环， 反之，你可以在for循环中嵌入while循环。

**实例:**

```
var i=0;
while(i < 10){
var j=1;
   while(j <10){
      print i+j;
      j=j+1;
   }
   i=i+1;
}
print "Good bye!";
```

<!-- [运行实例>>](http://10.0.248.222:86/run.html?model=Buna8_1) -->
[运行实例>>](https://buna.bacx.io/run.html?model=Buna8_1)

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
2
3
4
5
6
7
8
9
10
3
4
5
6
7
8
9
10
11
4
5
6
7
8
9
10
11
12
5
6
7
8
9
10
11
12
13
6
7
8
9
10
11
12
13
14
7
8
9
10
11
12
13
14
15
8
9
10
11
12
13
14
15
16
9
10
11
12
13
14
15
16
17
10
11
12
13
14
15
16
17
18
Good bye!
```



