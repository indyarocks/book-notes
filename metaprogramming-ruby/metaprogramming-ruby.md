### Ruby Version: 3.2.2

## Chapter 2 - The Object Model
```shell
3.2.2 :002 > "My Str".class.superclass
 => Object
3.2.2 :003 > "My Str".class.superclass.superclass
 => BasicObject
3.2.2 :004 > "My Str".class.superclass.superclass.superclass
 => nil
 3.2.2 :005 > "My Str".class.class
 => Class
3.2.2 :006 > "My Str".class.class
 => Class
3.2.2 :006 > "My Str".class.class.class
 => Class
 
 3.2.2 :008 > "My Str".class.ancestors
 => [String, Comparable, Object, PP::ObjectMixin, Kernel, BasicObject]
 
 3.2.2 :012 > "My Str".class.class.instance_methods(false)
 => [:subclasses, :attached_object, :new, :allocate, :superclass]
```