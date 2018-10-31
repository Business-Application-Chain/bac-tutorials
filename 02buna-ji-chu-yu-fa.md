# bună 基础语法

bună语言与Perl，C和Javascript等语⾔有许多相似之处。但是，也存在一些差异。

在本章节中我们将会学习bună的基础语法，让你快速学会bună编程。

## 第一个bună程序

#### 交互式编程

交互式编程不需要创建脚本文件，是通过bună解释器的交互模式进来编写代码。

只需要在命令⾏中输入bună命令即可启动交互式编程,提示窗口如下:
```
Buna 0.4.8 (default, Sep 28 2018, 15:04:36)
[GCC 4.2.1 Compatible Apple LLVM 6.0 (clang-600.0.39)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>
```

在bună提示符中输入以下⽂本信息，然后按Enter键查看运行效果:

```
> print "Hello, world!";
```

在bună 0.4.8版本中,以上实例输出结果如下:

```
Hello, world!
```

#### 脚本式编程

通过脚本参数调⽤解释器开始执行脚本，直到脚本执行完毕。当脚本执⾏完成后，解释器不再有效。

让我们写一个简单的bună脚本程序。所有bună⽂件将以.buna为扩展名。将以下的源代码拷⻉至test.buna文件中。

```
>print "Hello, world!";
```

输出结果：

```
 Hello, world!
```

#### bună 标识符

在bună里，标识符由字⺟、数字、下划线组成。

在bună中，所有标识符可以包括英文、数字以及下划线\(\_\)，但不能以数字开头。

bună中的标识符是区分⼤小写的。

```
> print "Hello";
> print "run!go run!";
Hello
run!go run!
```

#### bună 保留字符

下⾯的列表显示了在bună中的保留字。这些保留字不能用作常数或变数，或任何其他标识符名称。

所有bună的关键字只包含⼩写字⺟。

| &nbsp;  | &nbsp;  | &nbsp;  |
| :---: | :---: | :---: |
| and | class | else |
| false | fun | for |
| if | nil | or |
| print | return | super |
| this | true | var |
| while | eof | &nbsp; |

#### bună 引号

bună可以使用双引号\("\)来表示字符串，引号的开始与结束必须的相同类型的。

#### bună 注释

bună中单行注释采用//开头。

```
// Frist comment
print "Hello, world!”;
```



