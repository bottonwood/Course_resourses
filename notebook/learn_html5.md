# wed

## 网页结构

只有body区域才在浏览器中可视化，当出现中文乱码时需要在头部将字符声明为UTF-8或者GBK。

### 标题

```()
<h1>这是一个标题 </h1>
```

### 段落

```()
<p> </p>
```

### 链接

```()
<a href="">
```

### 图像

```()
<img src="" width="" height=""/>
```

### 水平线

```()
<hr>
```

### 注释

```()
<!--这是一个注释-->
```

### 折行

```()
<br>
```

### 文本格式化

```()
<b> </b> 加粗文本
<i> </i> 斜体文本
<code> </code> 自动输出
<sub> </sub> 下标
<suo> </suo> 上标
<em> 着重文字
<small> 小号字
<strong> 加重语气
<ins> 插入字
<del> 删除字
```

### 超链接

```()
<a herf="" target="" rel=""></a>
target可以定义链接文档打开方式 target="_blank"在新窗口打开。
<a herf>
```

### 头部

```()
<head>中往往加入CSS和scripts
```

### 标题

```html
<title>标题元素 </title>
浏览器工具栏和收藏夹的标题显示
显示在搜索引擎页面的标题
```

eg:

```html
<!DOCTYPE html>
<html>
<head> 
<meta charset="utf-8">  
<title>文档标题</title>
</head>
<body>
文档内容......
</body>
</html>
```

### 链接元素

```html
<base herf="..." target=".."> 标签描述了基本的链接地址/链接目标，该标签作为HTML文档中所有的链接标签的默认链接
<link rel="stylesheet" type="text/css" href="mystyle.css"> 标签定义了文档与外部资源之间的关系
<style type="text/css"> </style> 标签定义了HTML文档的样式文件引用地址
<meta name="" content="">标签提供了元数据.元数据也不显示在页面上，但会被浏览器解析。  
META 元素通常用于指定网页的描述，关键词，文件的最后修改时间，作者，和其他元数据。  
元数据可以使用于浏览器（如何显示内容或重新加载页面），搜索引擎（关键词），或其他Web服务。
```

### CSS

见CSS教程

### 图像

#### 插入图像

<image src="url" alt="some_text">

#### 图像插入设置

##### alt属性：当图像显示不出来时预显示的文本

##### 如何设置图像的高度与宽度

<img src="pulpit.jpg" alt="Pulpit rock" width="304" height="228">

##### 如何在文字中插入图片

<h4>图片使用 align="middle":</h4>
<p>这是一些文本。 <img src="smiley.gif" alt="Smiley face" align="middle" width="32" height="32">这是一些文本。</p>

但是align属性在 html4中已经废弃，可用CSS代替。

### 表格
