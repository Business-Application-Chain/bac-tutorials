# Buna基础语法

Buna语言与Perl，C和Javascript等语⾔有许多相似之处。但是，也存在一些差异。

在本章节中我们将会学习Buna的基础语法，让你快速学会Buna编程。

## 第一个Buna程序

#### 交互式编程

交互式编程不需要创建脚本文件，是通过Buna解释器的交互模式进来编写代码。

只需要在命令⾏中输入Buna命令即可启动交互式编程,提示窗口如下:

![](/assets/1539151704796.jpg)

在Buna提示符中输入以下⽂本信息，然后按Enter键查看运行效果:

```
> print "Hello, Buna!";
```

在Buna 0.4.8版本中,以上实例输出结果如下:

```
Hello, Buna!
```

#### 脚本式编程

通过脚本参数调⽤解释器器开始执行脚本，直到脚本执行完毕。当脚本执⾏完成后，解释器不再有效。

让我们写一个简单的Buna脚本程序。所有Buna⽂文件将以.buna为扩展名。将以下的源代码拷⻉至test.buna⽂文件中。

```
>print "Hello, Buna!";
```

输出结果：

```
 Hello, Buna!
```

#### Buna标识符

在Buna里，标识符由字⺟、数字、下划线组成。

在Buna中，所有标识符可以包括英文、数字以及下划线\(\_\)，但不能以数字开头。

Buna中的标识符是区分⼤小写的。

```
> print "hello";print "run!go run!";
hello
run!go run!
```

#### Buna保留留字符

下⾯的列表显示了在Buna中的保留字。这些保留字不能用作常数或变数，或任何其他标识符名称。

所有Buna的关键字只包含⼩写字⺟。

| and | class | else |
| :--- | :--- | :--- |
| false | fun | for |
| if | nil | or |
| print | return | super |
| this | true | var |
| while | eof |  |

#### Buna引号

Buna可以使用双引号\("\)来表示字符串，引号的开始与结束必须的相同类型的。

#### Buna注释

Buna中单行注释采用//开头。

```
// Frist comment
print "Hello, Python!”;  // Second comment
```



