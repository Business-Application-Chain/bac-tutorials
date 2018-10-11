# Buna类与继承

现在让我们深入了解什么是对象。看看周围真实的世界，会发现身边有很多对象，车，狗，⼈等。所有这些对象都有⾃己的状态和行为。

拿一条狗来举例，它的状态有:名字、品种、颜色，⾏为有:叫、摇尾巴和跑。

对⽐现实对象和软件对象，它们之间十分相似。

软件对象也有状态和行为。软件对象的状态就是属性，⾏为通过方法体现。

在软件开发中，方法操作对象内部状态的改变，对象的相互调用也是通过⽅法来完成。

#### Buna中的类

类可以看成是创建Java对象的模板。

通过下⾯⼀个简单的类来理解下Java中类的定义:

```
public class Dog {
    String breed;
    int age;
    String color;
    void barking(){

    }
    void hungry(){

    }
    void sleeping(){

    }
}
```

#### 构造⽅法

每个类都有构造方法。如果没有显式地为类定义构造方法，Buna编译器将会为该类提供⼀个默认构造⽅法。

在创建⼀个对象的时候，⾄少要调用⼀个构造⽅法。构造方法的名称必须与类同名，一个类可以有多个构造⽅方法。

下⾯是一个构造⽅法示例:

```
public class Puppy {
    public init(){

    } 
}
```

**实例:**

```
public class Puppy{
    int puppyAge;
    public Puppy(String name){ 
        //这个构造器仅有一个参数:name 
        System.out.println("⼩狗的名字是: " + name );
    }
    public void setAge( int age ){
        puppyAge = age;
    }
    public int getAge( ){
        System.out.println("⼩狗的年龄为: " + puppyAge ); 
        return puppyAge;
    }
}
```

运行实例

输出结果为：

```
小狗的名字是: tommy
小狗的年龄为: 2
变量值: 2
```



