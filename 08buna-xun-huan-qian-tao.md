# Buna循环嵌套

Buna语言允许在⼀个循环体里⾯嵌⼊另⼀个循环。

**Buna for循环嵌套语法:**

```
for iterating_var in sequence:
    for iterating_var in sequence:
        statements(s)
    statements(s)
```

**Buna while循环嵌套语法:**

```
while expression:
    while expression: 
        statement(s)
    statement(s)
```

你可以在循环体内嵌入其他的循环体，如在while循环中可以嵌入for循环， 反之，你可以在for循环中嵌入while循环。

**实例:**

```
i=2  
while(i < 100):
    j=2
    while(j <= (i/j)):
        if not(i%j): break 
            j=j+1
            if (j > i/j) :
                print i, "是素数” 
            i=i+1
print "Good bye!”
```

运行实例

输出结果为：

```
2是素数  
3是素数
5是素数
7是素数
11是素数
13是素数
17是素数
19是素数
23是素数
29是素数
31是素数
37是素数
41是素数
43是素数
47是素数
53是素数
59是素数
61是素数
67是素数
71是素数
73是素数
79是素数
```



