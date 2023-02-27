
# Table of Contents

1.  [html&css-study](#org2ecbd54)
    1.  [标签](#org3ed4434)
    2.  [特殊标签](#orgd806fcc)
    3.  [属性](#orgc10d989)
    4.  [web base construct（网页的基本结构）](#org6b1f9c6)
        1.  [网页的迭代](#orgc78eecf)
        2.  [文档声明](#org9e9a92f)
        3.  [进制](#org47d17db)
        4.  [字符编码](#org8c7d67b)
        5.  [符号](#org7713bf5)
        6.  [元数据（meta）](#orgc9a7b03)
        7.  [HTML标签的语义](#orga78064f)
        8.  [inline element](#orgf4427f9)
        9.  [块元素](#orgd3064ab)
2.  [css presentation](#org66070ea)
    1.  [CSS Description](#org479977c)
    2.  [how to used](#org57d61f0)
        1.  [内联使用](#org280b473)
        2.  [内部样式表](#org8919b47)
        3.  [外部样式表](#orgc45d3a6)
        4.  [CSS注释 与 html 注释](#org2527582)
    3.  [basic](#org32ca57c)
        1.  [选择器(selections)](#orgcd3eb5d)
        2.  [声明块](#orgdc0fa25)
        3.  [layout 布局（layout）](#orgdff724c)
        4.  [继承](#org30e0316)
        5.  [选择器的权重](#org3a033c1)
        6.  [单位](#org95ebdde)
3.  [Browers](#orgf445b4f)
    1.  [解析](#org08fb694)
    2.  [浏览器默认样式](#org303bea4)
4.  [网页的布局](#org655279a)
    1.  [布局示例](#orgb39240e)
    2.  [高度塌陷与BFC](#org7fa3fb3)
        1.  [问题](#org53d9316)
        2.  [BFC(block formatting context) 块级格式化环境](#org63782ac)
        3.  [解决高度塌陷和外边距重叠问题](#org9cb72e9)
    3.  [定位](#org7f10db4)
        1.  [相对定位](#orgb650850)
        2.  [偏移量](#orgf1a1f01)
        3.  [绝对定位](#org947ad99)
        4.  [绝对定位的元素的位置](#org3fd2750)
        5.  [固定定位](#org6f6322f)
        6.  [粘滞定位](#org4f2bd80)
    4.  [元素的层级](#orga5a757d)
    5.  [字体相关样式](#org1714d8b)
        1.  [字体的服务](#org5493328)
        2.  [颜色和字体族](#org3e594c0)
        3.  [图标字体（iconfont）](#org150629c)
        4.  [fontawsome 使用步骤](#org650edc2)
        5.  [行高 line height](#org91fbf2a)
        6.  [字体的简写属性](#org979192e)
        7.  [文本的样式](#orgf4e497e)
        8.  [text-decoration 文本修饰](#orgcc4b015)
        9.  [处理空白 white-space](#org735aa63)
    6.  [背景](#org76613e2)
        1.  [简写](#org55e7f28)
        2.  [背景颜色](#org6307bd6)
        3.  [背景图片](#org7d88559)
        4.  [背景图片重复方式](#orge9f4a0a)
        5.  [背景图片的位置](#org31c87b9)
        6.  [边框的范围](#orgbaf1e73)
        7.  [背景图片偏移量计算原点](#org70fe1a1)
        8.  [背景图片的尺寸](#orgecfb411)
        9.  [背景图片是否跟随元素移动](#orgfd533ad)
        10. [外部资源](#org098d2e9)
        11. [解决图片闪烁问题](#org72dc039)
        12. [渐变](#orgaa13d8e)
        13. [线性渐变](#orgfad94e6)
        14. [径向渐变](#orgacf3604)
    7.  [CSS Sprites 雪碧图](#org6b9a67d)
        1.  [使用步骤](#orge016e86)
        2.  [雪碧图的特点](#orgbd1c4f9)
5.  [css and html 高级部分](#org178cf3c)
    1.  [html 表格](#org7730502)
        1.  [表格](#org3d073cc)
        2.  [表格基本结构](#orgcd48a94)
    2.  [表格的样式](#org7aa51ef)
    3.  [边框的距离和合并](#org18e00e0)
        1.  [边框的合并](#orgfe2b856)
    4.  [tr不是table的子元素](#org11fe54b)
    5.  [元素的居中](#org1871fc0)
        1.  [表格居中](#orgd49a19b)
        2.  [定位居中](#org165c929)
        3.  [平移居中](#org294b8bf)
    6.  [表单](#orge71bc0f)
        1.  [表单实例](#org100dbab)
        2.  [表单属性](#orgc169acc)
6.  [元素的动态效果](#org9527a56)
    1.  [过渡](#org4faea38)
        1.  [简写过渡](#org272841a)
    2.  [动画](#org2ce3fbb)
        1.  [动画效果](#orgb7ddbbf)
        2.  [动画的简写属性](#org54b402d)
    3.  [变形平移](#org8e16946)
        1.  [Z轴平移](#org7ea7d86)
        2.  [变形](#org75e80a7)
        3.  [元素的背面](#orga7786b3)
        4.  [缩放](#org2f3aa51)
        5.  [变形的原点](#orga7925a9)
7.  [less CSS预处理语言](#orgbaf178a)
    1.  [less简介](#org5a99a9b)
    2.  [less语法](#orgcdff4c1)
        1.  [变量](#org6d53423)
        2.  [元素选择](#orgc622aa8)
    3.  [混合函数](#orgee7dba6)
    4.  [less补充](#org9c9a919)
8.  [css中的计算函数](#org726e88e)
9.  [弹性盒子 flex](#orge3abd7b)
    1.  [定义](#org05719c0)
    2.  [弹性容器的属性](#org5a1a030)
        1.  [如何分配主轴的空白空间](#org32d6d6f)
    3.  [弹性元素的属性](#org59be520)
    4.  [弹性元素的排列顺序](#org7d24224)
    5.  [flex简写](#org9832893)
10. [代码压缩](#org8872ee5)
11. [像素](#org06d7b0b)
    1.  [像素的分类](#orgdac9819)
12. [视口（viewport）](#org7afc60e)
13. [客户端](#org95488f8)
    1.  [移动端](#org3c59546)
        1.  [设置视口](#org28b6771)
        2.  [VW单位](#org0c4862f)
        3.  [vw适配](#orgcddc3c0)
14. [响应式布局](#org7bbe90b)
    1.  [media](#orga08e84b)
    2.  [media type](#org4604a27)
    3.  [media feature](#org1b24466)
    4.  [响应设计的原则](#org58dfe6d)
15. [bootstrap](#org216f541)
    1.  [容器](#org2042460)
        1.  [流体容器](#org17bab28)
        2.  [固定容器](#orgbd929df)
    2.  [屏幕](#org419ff10)
    3.  [响应布局](#org550434e)
    4.  [栅格盒模型设计的精妙之处](#orge1f3db3)
    5.  [offset](#org5a5c1ea)


<a id="org2ecbd54"></a>

# html&css-study


<a id="org3ed4434"></a>

## 标签

-   <html></html> 为根标签。
-   <head></head> 表示网页中的元数据，提供浏览器和搜索引擎，方便解析网页。
-   <body></body> 网页中的内容, 在其中内容会直接显示。
-   <title></title> 是网页标题，出现在网页标题栏。
-   标签一般成对出现 <html></html>
    自结束标签 <img> <input> <img /> <input /> 等等
-   <!&#x2013;
    这是HTML注释符号, 注释中的内容会被浏览器所忽略，不会网页中直接显示。
        但是可以在源码中查看注释，注释用来对代码进行进行解释说明。注释要求
        简单明了。
    &#x2013;>


<a id="orgd806fcc"></a>

## 特殊标签

-   hgroup 将标题分组，可以将一组相关的标题放入hgroup中 但是非
    必要，不使用
-   <em></em> 强调读音。 行内元素，在页面中不会独占一行的元素
-   <strong></strong> 表示强调，重要内容
-   <blockquote></blockquote> 长引用
-   <q></q> 短引用 行内元素 不会独占一行 不会换行
-   块元素 独占一行的元素。


<a id="orgc10d989"></a>

## 属性

-   在标签中（开始标签或者自结束标签）设置属性
    属性是一个名值对结构(x=y)
-   属性和标签名或者其他属性应该使用空格隔开
-   属性不能瞎写，应该根据文档中的规定来编写，有些有属性值，有些没有属性值


<a id="org6b1f9c6"></a>

## web base construct（网页的基本结构）


<a id="orgc78eecf"></a>

### 网页的迭代

-   HTML4
-   XHTML2.0(很少使用)
-   HTML5


<a id="org9e9a92f"></a>

### 文档声明

-   文档声明用来告诉浏览器当前的网页版本。
-   HTML5的文档声明 <!doctype html> 放到网页开头。严格意义上并不是标签。


<a id="org47d17db"></a>

### 进制

1.  二进制

    -   特点：满2进1 计算机底层使用。
    -   计数：0 1 10 11 100 101 110 111 1000
    -   单位数字：2个（0，1）
    -   扩展：
        -   所有数据在计算机底层都会以二进制形式保存。
        -   可以将内存想象为一个或多个小格子组成的容器。每个小格子可以存储一个1或者一个0。
            这一个小格子在内存中被称为1位bit。
            8bit = 1byte(字节) 1024byte=1kb (1千字节)
            1024mb=1gb(吉字节)
            1024gb=1tb(特字节)
            1024tb=1pb  1024pb=1eb 1024eb=1zb 1024zb=1yb

2.  十进制

    -   特点：满10进1 日常使用
    -   计数：0，1，2，3，4，5，6，7，8，9，10。
    -   单位数字: 10个 （0-9）

3.  八进制

    -   特点：满8进1 (很少使用)
    -   计数：1 2 3 4 5 6 7 10 11 12 13 14 15 16 17 20
    -   单位数字：8个（0-7）

4.  十六进制

    -   特点：满16进1
    -   计数：1&#x2026; 7 8 9 A B C D E F 10&#x2026; 19 1A 1B 1C 1D 1E 1F 20
    -   单位数字：16个（0-9 A-F）


<a id="org8c7d67b"></a>

### 字符编码

-   所有数据在计算机存储时都是以二进制形式存储，文字也不例外。
    所有一段文字在存储到内容中时，都需要转换为二进制编码，当我
    读取这段文字时，计算机会将编码转换为字符，供我们阅读
-   编码
    -   将字符转换为二进制码的过程称为编码
-   解码
    -   将二进制码转换为字符的过程称为解码
-   字符集
    -   编码和解码的所采用的规则称为字符集
        编码和解码采用的字符集不同就会出现乱码的问题。
        常见的字符集：ASCII GBK GB2312 UTF-8 ISO88591


<a id="org7713bf5"></a>

### 符号

&nbsp 空格
&at 大于号
&lt 小于号
&copy 版权符号


<a id="orgc9a7b03"></a>

### 元数据（meta）

name 指定数据名称
charset 指定字符集
content 指定数据内容
        keyword 表示网站的关键字
        description 描述网站的内容会显示在搜索引擎的搜索结果中
        title 标签的内容会作为搜索结果的超链接上的文字显示
http-equiv 设置http协议 将页面重定向到另一个网站
        refresh content="3;url=<http://wwww.bing.com>" 3秒后跳转到www.bing.com


<a id="orga78064f"></a>

### HTML标签的语义

1.  html

    -   html专门负责网页的结构，应该关注的是标签的语义,而不是它的样式。
    
    标题标签1

2.  布局标签

    -   html4
        <div></div> 块元素，没有特殊的语义
        <span></span> 行内元素，没有特殊的语义 一般用来包裹文字
    -   html5
        <header></header> 标识网页的头部
        <main></main> 标识网页的主体部分（一个页面只有一个main）
        <footer></footer> 表示网页的底部
        <nav></nav> 表示网页的导航
        <aside></aside> 表示网页中除了主体部分外，用来解释说明的部分（侧边栏）
        <article></article> 表示一个独立的文章
        <section></section> 表示一个独立的区块，没有任何语义

3.  list

    在html中也可以创建列表，一共有三种
    有序列表 ol
    无序列表 ul
    定义列表 dl
    注意： 列表之间可以相互嵌套
    
    1.  无序列表
    
        使用li表示列表项，ul表示列表
        <ul>
        <li>结构</li>
        <li>表现</li>
        <li>行为</li>
        </ul>
    
    2.  有序列表
    
        <ol>
        <li> 习惯</li>
        <li> 思考</li>
        <ol>
    
    3.  定义列表
    
        dt表示定义内容 dd对内容解释说明
        <dl>
        <dt>结构<dt>
        <dd>结构用来规定网页布局<dd>
        </dl>

4.  hyperlink

    1.  超链接的作用和特点
    
        -   超链接可以跳转到其它页面，也可以跳转到当前页面的其它位置
        -   <a></a>来定义超链接
        -   超链接也是一个行内元素，在超链接<a></a>中可以嵌套除自身外的任何元素
        -   <a href="wwww.bing.com"></a> href属性指定跳转的网站，
        -   <a href=“#bottom”></a> 跳转到id="bottom"的标签位置
            <a id="bottom" href="#"></a>
        -   可以使用#作为超链接的占位符使用
        -   可以使用 ”javascript:;“  没有任何功能的超链接占位符号
    
    2.  href
    
        跳转到顶部 <a href="#">回到顶部</a>
        跳转内部页面 "07.html"
        跳转外部页面 "www.bing.com"
        相对路径 ../ ./ 单独./可以省略不写
        
        -   ./ 当前文件所在的目录
        -   ../ 当前文件所在的目录的上一级
    
    3.  target
    
        指定超链接打开的位置
        
        -   \_self 默认值 表示自己
        -   \_blank 在一个新的标签上打开超链接
    
    4.  id
    
        唯一不重复，每一个标签都可以添加id属性，同一个页面中不能出现相同
        的id属性
        使用id标识之后，可以使用超链接跳转到该位置,#加上id<sub>name</sub>
        href="#id<sub>name</sub>"

5.  img label

    1.  img use
    
        -   <img src="url link" alt="descript picture">
            img 为替换元素（显示的为img的所引入的外部资源）
            位于块和行内元素之间，具有两种元素的特点
        -   src 属性指定的外部图片的路径 (路径规则和hyperlink一样)
            不建议从网站引入图片，因为别的网站删除时，有可能导致图片不能使用
        -   alt 图片的描述，默认情况下无法显示，有些浏览器会在无法加载时显示
            搜索引擎会根据alt中的内容来识别图片如果不写alt属性，则它不会被
            搜索引擎所搜索到
            （屏幕阅读器可以帮助盲人通过听的方式阅读网页）
        -   width 指定图片高度
        -   height 指定图片的高度
            如果宽度和 高度只修改一个，则另一个等比例缩放
        
        注意： 在PC端不建议修改图片的大小，放大时会导致失真，大图缩小浪费
        内存；在移动端，经常对图片进行缩放，一般是大图片缩小。
    
    2.  picture format
    
        -   jpeg(jpg)
            支持颜色丰富，不支持透明效果，不支持动图
            一般用来显示照片
        -   gif
            支持的颜色比较少，支持简单透明，支持动图
            颜色单一的图片，动图
        -   png
            支持的颜色丰富，支持复杂透明，不支持动图
            颜色丰富，复杂透明图片(专为网页而生)
        -   webp
            这种格式是谷歌新推出的专门用来表示网页中图片中的一种格式
            具备了其它格式图片的所有优点，而且文件特别的小。
            并且支持动图
            （缺点，兼容性不太好，可以采取特殊的适配手段）
        -   base64
            可以将图片使用base64进行编码，可以将图片转换为字符，然后
            通过字符形式来引入,加载速度很快，但是有副作用。
            (一般都是需要和网页一起加载的图片)
        
        效果一样，用小的
        效果不一样，用效果好的

6.  内联框架

    <iframe src="url"></iframe>
    
    1.  作用
    
        向当前页面引入一个其它页面
    
    2.  属性
    
        -   src 网页链接
        -   width 内联框架的宽
        -   frameborder 内联的框架的边框 只能指定0 或 1
        -   height 内联框架的高

7.  audio and video

    1.  audio uses
    
        <audio src="url" control></audio>
        <audio control>
        对不起伱的浏览器不支持，请升级浏览器
        <source src="music.mp3">
        <embed src="music.mp3" type="audio/mp3">
        </audio>
        audio 引入一个外部的音频，默认情况下不容许用户操作
    
    2.  video
    
        <video controls>
        <source src=“video link or path”>
        <embed src="" type="video/mp4">
        </video>
    
    3.  attributes
    
        audio
        
        -   controls 是否容许用户控制播放
        -   autoplay 自动播放 在firefox中不好用
        -   loop 音乐是否循环播放
        
        video
        
        -   controls
    
    4.  format
    
        ogg
        mp3


<a id="orgf4427f9"></a>

### inline element

行内元素一般情况下会用来包裹文字，会换行显示文字


<a id="orgd3064ab"></a>

### 块元素

不会换行，独占一行


<a id="org66070ea"></a>

# css presentation


<a id="org479977c"></a>

## CSS Description

1.  understanding

    Cascading Style Sheets 层叠样式表
    网页是一个多层结构，通过CSS可以为网页的每一层来设置样式，可是我们
    能看到的只是网页的最上边一层。

2.  CSS design goal

    CSS为了分离网页的表现和结构

3.  CSS version problems

    css 中的样式是按照模块来分布的，每个模块都有自己的版本,CSS 3 只是
    整体而言


<a id="org57d61f0"></a>

## how to used


<a id="org280b473"></a>

### 内联使用

<p style="color:red;font-size:16px">测试</p>
  1.在标签内部通过style属性来设置元素的样式
  2.使用内联样式只能对一个标签生效，如果希望影响多个元素，我们必须
    在每个元素中都复制一份


<a id="org8919b47"></a>

### 内部样式表

通过将style写在head标签中，可以通过选择器来选中元素设置样式
只能在当前页面使用，不能跨页面使用

<div class="html" id="org5037aa8">
<p>
&lt;head&gt;
 &lt;style&gt;
   p{color:yellow}
 &lt;/style&gt;
&lt;/head&gt;
</p>

</div>

直接为多个标签设样式


<a id="orgc45d3a6"></a>

### 外部样式表

-   可以在所有网页中引用，也就是在不同页面中进行复用
-   通过link标签引入外部样式表
-   可以使用浏览器的缓冲机制，可以加快网页的加载速度，提高用户的
    体验
-   当A网页加载style.css表时，B网页再次加载样式表时，可以直接
    从缓存中读取


<a id="org2527582"></a>

### CSS注释 与 html 注释

css中注释会自动被浏览器忽略
css基本语法


<a id="org32ca57c"></a>

## basic


<a id="orgcd3eb5d"></a>

### 选择器(selections)

通过选择器可以选中页面中的指定元素
比如p的作用就是选中页面中所有的p元素

1.  常用选择器

    1.  元素选择器 type selector
    
        使用标签名来选择指定位置的元素
        语法： elementname{}
        例子：p{} h1{}
        
        <style>
        p{}
        h1{}
        </style>
    
    2.  id selector
    
        基于id的的属性，选中元素，在文档中一个元素仅仅被指定一个id
        在js中id只能使用一个，由于要互动
        Syntax: #idname{}
        example:#box[{}
    
    3.  Class selector
    
        作用
        
        -   和id类似，不同于id,可以重复
        -   选中有“classname”属性的所有元素
        -   可以同时为一个元素指定多个class,多个class使用id隔开
        
        Syntax: .classname
        Example:
        
        <p class="blue red">
    
    4.  通配选择器 Universal selector
    
        选择所有元素。可以选择限制在一个特定的命名空间或所有命名空间。
        Syntax: \*{}
        Example:
        
        *{
        color:red;
        }
    
    5.  属性选择器 Attribute selector
    
        选中有指定属性的所有元素
        Syntax: [attr] [attr=value] [attr~=value] [attr|=value]
                [attr^=value] [attr$=value] [attr\*=value]
        Example: [autoplay] 将匹配所有被设置了autoplay属性的值

2.  复合选择器 Grouping selectors

    1.  并集选择器 Selector list
    
        逗号（，）是一种可以用来同时使用多个选择器
        Syntax: A,B (A,B都是选择器)
        Example: div,span将选择两个选择器
    
    2.  交集选择器
    
        点(.) 是一种可以用来同时选中多个条件的元素
        Syntax: seletor<sub>A.selector</sub><sub>B</sub>
        Note: 如果交集选择器中有元素选择器，必须使用元素选
        择器开头要求元素同时具有多个类，class="a b c" .a.b.c

3.  关系选择器 Combinators

    1.  元素之间的关系
    
        <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
        
        
        <colgroup>
        <col  class="org-left" />
        
        <col  class="org-left" />
        </colgroup>
        <thead>
        <tr>
        <th scope="col" class="org-left">父元素</th>
        <th scope="col" class="org-left">直接包含子元素的元素叫父元素</th>
        </tr>
        </thead>
        
        <tbody>
        <tr>
        <td class="org-left">子元素</td>
        <td class="org-left">直接被父元素包含的元素</td>
        </tr>
        
        
        <tr>
        <td class="org-left">祖先元素</td>
        <td class="org-left">直接或间接包含后代的元素叫做祖先元素</td>
        </tr>
        
        
        <tr>
        <td class="org-left">后代元素</td>
        <td class="org-left">直接或间接被祖先包含的元素叫做后代元素</td>
        </tr>
        
        
        <tr>
        <td class="org-left">兄弟元素</td>
        <td class="org-left">拥有相同父元素的元素叫做兄弟元素</td>
        </tr>
        </tbody>
        </table>
        
        注意：父元素也是祖先元素
    
    2.  Child combinator 子元素
    
        > 复合器选择的元素是父元素的子元素。
        Syntax: A>B
        Example: ul>li 选中直接在ul中的li
    
    3.  Descendant combinator 后代元素
    
        这个 （空格）复合器选择的元素第一个元素的所有后代元素
        Syntax: A B
        Example: ul li 选中直接或间接在ul中的li
    
    4.  Adjacent sibling combinator 兄弟元素
    
        +(加号)复合器选择相邻的兄弟（姐妹）元素，这意味这两者有相同
        的父元素（向右取第一个）
        Syntax: A+B
    
    5.  General sibling combinator 所有兄弟
    
        ~(波浪号) 复合器会选择所有的兄弟，这意味这他们有相同的父元素
        (一般是向右取)
        Syntax: A ~ B
    
    6.  Column combinator
    
        实验状态不建议使用

4.  属性选择器

    <style>
    /*
    [属性名] 表示指定属性的元素
    [属性名=属性值] 选择含有指定属性和指定值的元素
    [属性名^=属性值] 选择属性值以指定值（abc）开头的元素
    [属性名$=属性值] 选择属性值以指定值（abc）结尾的元素
    [属性名*=属性值] 选择属性值中含有某值（abc）的元素，不管出现的
                    位置
    */
    p[title=“abc”]{
    color:red;
    }
    </style>
    <p title="abc">实验</p>

5.  伪类 Pseudo classes

    1.  选择顺序的伪类
    
        1.  how to used
        
            一般使用:(冒号)开头
            作用： 用来描述一个元素的特殊状态
            例如： 第一个元素，被点击的元素，鼠标移入的元素（找的是处在某个
            状态的元素，无法手动添加或者表示）
            Syntax: :first-child (第一个子元素)
                    :last-child  (最后一个子元素)
                    :nth-child(n) 选中第n个子元素
                    :only-child 选择在仅仅有一个元素在其中的标签
                    :nth-last-child(3) 选中o所有子元素中的倒数第三个子元素
                    apple:first-of-type 选中所有元素中第一个apple
                    plate:nth-of-type(odd) 选中所有plate中的奇数个
                      直接写n n的范围0-正无穷
                      2n or even 选中偶数位元素
                      2n+1或odd 选中奇数位的元素
            注意： 这些伪类都是依据所有子元素进行排序的。
            
            -   :not() 否定伪类
                把符合条件的元素从选择器中去除
                Example: ul>li:not(:nth-child(3))
                         选中所有是ul子元素的li，排除第三个
        
        2.  example
        
            ul li:only-child{
             color:orange;
            }
            :nth-last-child(2){
            
            }
            plate:nth-of-type(2n+3)
            plate apple:only-of-type
            bento:empty <!--选中bento里面没有标签的bento->
            <!--选中ul中只有一个li的标签
            -->
    
    2.  超链接的伪类
    
        :link 用来表示没访问过的链接
        :visited 用来表示访问过的链接（firefox浏览器无效）
        :hover 用来表示鼠标移入的状态
        :active 用来表示鼠标点击时的状态

6.  伪类元素 Pseudo elements

    1.  定义
    
        伪元素表示页面中一些特殊的并不真实存在的元素
           伪元素使用::（双冒号）开头
    
    2.  属性
    
        ::first-letter 第一个字母
        ::first-line 第一行
        ::selection 表示选中的内容
        ::before 元素的起始位置(在第一字母之前和div类的标签之间)
        ::after 元素的最后位置
        Note:  必须结合content使用
        
        1.  例子
        
            可以用来插入特殊符号
            
            <style>
            div::before{
            content: 'abc';
            color: red;
            }
            </style>


<a id="orgdc0fa25"></a>

### 声明块

1.  定义

    声明块由一个一个声明组成
    声明块是名值对结构
        一个样式名对应一个样式值，名值对之间以: 连接，以;结尾
        （最后一个分号可以省略）
    布局一般


<a id="orgdff724c"></a>

### layout 布局（layout）

1.  文档流 normal flow

    -   网页是一个多层结构，它是一层摞一层
    -   通过CSS可以分别为每一层设置样式
    -   作为用户来讲只能看到最上面一层
    -   这些层中，最底下的一层为文档流
        我们所创建的元素默认都是在文档流中进行排列
    
    对于我们来说元素主要有两个状态
    
    -   在文档流中
    -   不在文档流中
    
    1.  文档流中元素的特点
    
        块元素
        
        -   块元素会在页面中独占一行（在文档流，是块元素）
        -   自上而下垂直排列
        -   默认宽度是父元素的全部，会把父元素撑满（比如一行占满）
        -   默认高度是被内容撑开（子元素撑开）
        
        行内元素 (span &#x2026;)
        
        -   不会独占一行，只占自身的大小
        -   行内元素在页面中自左向右水平排列
        -   如果一行不能容纳所有行内元素，则元素会换到第二行，自左
            向右排列
        -   行内元素的默认宽度和高度都是被内容（子元素）撑开

2.  盒模型 box model

    1.  定义和特点
    
        -   CSS在页面中的所有元素都设置为了一个矩形的盒子
        -   将元素设置为矩形的盒子后，对页面布局就变成将不同的盒子
            摆放到不同的位置
        -   每一个盒子都由几个部分组成
            内容区 content-box   元素中的所有子元素和文本内容都在此区
            内边距 padding-box   内容区和盒子之间的距离
            边框   border-box
            外边距 margin box
    
    2.  box
    
        盒子可见框的大小由内容区，内边距和边框共同决定
    
    1.  边框
    
        -   默认情况下
              width 设置内容区的宽度
              height 设置内容区的高度
            边框属于盒子的边缘，边框属于盒子内部，出了边框就是盒子的外部
            要设置边框至少设置三个样式
            简写属性，通过该属性可以同时设置边框相关样式
            border: 10px solid orange
            没有顺序要求 使用顺序隔开
            border-top border-right border-bottom border-left
        
        1.  边框的宽度
        
            边框的宽度 border-width 默认值 3px(可能因为浏览器而不同)
                      顺时针顺序可以设置 上 右 下 左 边宽
                      border-width: 10px 20px 30px 40px
                      border-xxx-width:xxx top right left bottom
                      单独指定某一个边
                      三个值 上 左右 下
                      二个值 上下 左右
        
        2.  边框的颜色
        
            边框的颜色 border-color
            默认为color颜色值
            同样可以指定四个边框的颜色，规则和border-width一样
        
        3.  边框的样式
        
            边框的风格 border-style 默认值为null
            
            -   solid 实线
            -   dotted 点状虚线
            -   dashed 虚线
            -   double 双线
    
    2.  边距
    
        1.  内边距
        
            内边距的设置会影响盒子的大小
            背景会延伸到内边距上
            padding-leff padding-right padding-top padding-bottom
            padding 为内边距的简写属性可以同时指定上下左右的内边距
            padding 10px 10px 10px 10px
            padding 20px 20px 20px
        
        2.  外边距
        
            -   外边距不会影响盒子不可见框的大小
            -   但是外边距会影响盒子的位置
                一共四个方向的外边距
                  margin-top
                
                <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
                
                
                </table>
                
                margin-right
                
                <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
                
                
                </table>
                
                margin-bottom
                margin-left
                
                <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
                
                
                </table>
                
                margin
                
                <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
                
                
                </table>
            -   元素在页面中是按照自左向右的顺序排列
                默认情况下，如果我们设置的是左和上外边距则将会移动元素自身
                而设置其它下和右外边距则会移动其它元素
            -   margin 如果是负值，则元素会向相反的方向移动
            
            margin 会影响到盒子实际占用空间的大小
        
        3.  outline 元素的輪廓
        
            用來設置元素的輪廓線，用法和border一樣
            但是和border不同，它不會影響元素可見框的大小。
        
        4.  盒子大小的計算方式
        
            默認情況下盒子可見框的大小由內容區，內邊距和邊框共同決定
            box-sizing
            設置盒子尺寸的計算方式（設置width和height的作用）
            可選值
            
            -   content-box 內容盒子 default 寬度和高度用來設置內容區
                的大小
            -   border-box 寬度和高度用來設置整個盒子可見框的大小
                width和height 指的是內容區和內邊距和邊框的總大小
            -   
        
        5.  box-shadow
        
            用来设置页面的阴影效果
            box-shadow 1px 2px 5px orange;
            第一个值 水平偏移量 设置阴影的水平位置 正值向右 负值向左
            第二个值 垂直偏移量 设置阴影的垂直位置 正值向下 负值向上
            第三个值 模糊半径
            第四个值 阴影的颜色
        
        6.  radios 圆角
        
            设置圆的半径大小,以固定像素为半径画圆
             border-bottom-left-radius:10px;
             border-bottom-right-radius: 10px;
             border-top-left-radius: 10px;
             border-top-right-radius: 10px;
             第一个值 水平方向的半径
             第二个值 垂直方向的半径
             border-radios
             同时指定四个方向的圆角 顺时针方向 左上 右上 右下 左下
             三个值 左上 右上/左下 右下
             两个值 左上/右下 右上/左下
    
    3.  水平方向的布局
    
        水平方向的位置的布局，元素在其父元素中水平方向的位置由以下几个
        属性共同决定
        margin-left 默认值 0px
        border-left 默认值 0px
        padding-left 默认值 0px
        width       默认值 200px
        padding-right 默认值
        border-right
        margin-right
        
        -   个元素在其父元素中，水平布局必须满足以下等式
        -   七个值相加等于父元素内容区的宽度
        -   述等式必须满足， 如果相加结果使等式不成立，则称其为过度约束
        -   等式会自动调整
        
        1.  水平布局调整的情况
        
            调整的情况:
            
            -   如果公式没有auto的情况，则浏览器会自动调整
                margin-right,以使等式满足
            -   这七个值中有三个值和设置为auto
                width margin-left margin-right
                如果某个值为auto,则会调整为auto的值，以使等式成立
            -   width的值默认为就是auto
                margin-left 0 margin-right 0
            -   如果将一个宽度和一个外边距设置为auto,则宽度会调整
                到最大，然后设置为auto的外边距会自动为0，则宽度最大
            -   如果将两个 外边距设置为auto,而宽度固定值，则会将外
                边距设置为相同的值，所以我们经常利用这个特点来使一个
                元素在其父元素中水平居中
            -   如果width超出父元素内容区，则margin-right可以
                设置为值
    
    4.  垂直方向的布局
    
        由于纵向没有大小限制，垂直布局比较简单
        默认情况下，父元素的高度会被内容撑开
        子元素是在父元素的内容区排列的
        
        注意： 垂直方向的相邻的外边距的重叠
        
        -   兄弟元素间的相邻垂直外边距会取两者之间的较大值
        -   如果相邻的外边距都是负值，则取两者中绝对值较大的
        -   兄弟元素之间的外边距的重叠，对于开发有利，不需要处理
        
        父子元素之间的外边距
        
        -   子元素会传递给父元素
        -   父子元素外边距的折叠会影响到页面的布局，必须进行处理
        
        方法一：
          可以使用padding来解决子元素在父元素内的移动问题，
          但是要注意父元素的大小
        方法二：
          可以添加1px边框，分开两个外边距,子元素外边距可以设置为
          99px
        
        1.  overflow deals with outer
        
            使用overflow设置父元素如何处理溢出的子元素
            
            -   hiden 隐藏溢出的内容
            -   visible 默认值，子元素会从父元素溢出，在父元素的外部显示
            -   scroll 生成两个滚动条，来完整查看内容
            -   auto 根据需要生成滚动条
            
            overflow-x overflow-y 分别处理垂直或者水平方向布局
    
    5.  行内元素盒模型和块元素盒模型区别
    
        行内元素
        
        -   不支持设置高度和宽度
        -   支持设置padding,但是垂直方向的padding不会影响布局
        -   行内元素可以设置border,垂直方向的border不会影响页面的布局
        -   行内元素可以设置margin,垂直方向的margin不会影响布局
    
    6.  设置元素显示的类型
    
        display 用来设置元素显示的类型
        
        -   inline 设置元素为行内元素
        -   block 将元素设置为块元素
        -   inline-block 将元素设置为行内块元素（不建议使用）
            特点： 既可以设置宽度和高度，又不会独占一行
        -   table 将元素设置为表格
        -   none 元素不在页面中显示（隐藏一个元素，连位置不保留）
        
        visibility 用来设置元素的显示状态
              可选值：
        
        -   visible 默认值 元素在页面中正常显示
        -   hidden 元素在页面隐藏不显示，但是依然占据页面位置
    
    7.  浏览器的默认样式
    
        浏览器默认样式
        
        -   通常情况下浏览器都会为元素设置一些默认样式
        -   默认样式的存在会影响到页面布局
        
        注意： 通常情况下编写网页时必须去除浏览器的默认样式
        
        可以使用重置样式表清除浏览器的默认样式 样式在下优先级越高
    
    8.  重置浏览器默认样式
    
        body{
        margin:0px; <!--外边距设置为0px-->}
        p{margin:0px;}
        ul{margin:0px;
        padding:0px;
        list-style:none; <!--去除项目符号（列表的点）-->
        }
        <!-- 简单做法，严谨做法一个一个来去除 -->
        *{
        margin:0;
        padding:0;
        }

3.  浮动

    通过浮动可以使一个元素向父元素的左右移动
    使用float属性来设置元素的浮动
    可选值：
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    </table>
    
    Note: 元素设置浮动，水平布局的等式便不需要强制成立
    之前box是块元素
    
    -   设置元素浮动之后，会从文档流中脱离，不再占用文档流的位置，所以
        元素下边的还在文档流中的元素会自动向上移动。
    -   设置浮动以后会向父元素的左侧或者右侧移动
    -   移动元素默认不会从父元素中移除
    -   浮动元素向左或向右移动时，不会超过它前边的浮动元素
    -   如果浮动元素的上边是一个没有浮动的块元素，则浮动元素无法上移动，
        而是会被覆盖
    -   浮动元素不会超过它上边浮动的兄弟元素，最多就是和它一样高

4.  脱离文档流的特点

    -   当给元素设置浮动以后，浮动元素不会盖住文字，文字会自动环绕在浮动
        元素的周围。
    -   元素设置浮动以后，会从文档流中脱离，元素的一些特点也会发生变化
        脱离文档流的特点：
         块元素
        
        -   块元素不在独占页面一行
        -   脱离文档流以后，块元素的宽度和高度默认都会被内容撑开
        
        行内元素
        
        -   行内元素脱离文档流后以后变成块元素，特点和块元素一样
        
        脱离文档流以后，不需要再区分


<a id="org30e0316"></a>

### 继承

1.  定义和作用

    -   样式的继承我们为一个元素设置的样式同时也会应用到后代元素身上
        继承是发生在祖先和后代之间的
    -   这样我们可以将一些通用的样式统一设置在共同的祖先元素身上
    
    注意：并不是所有样式都会被继承，比如背景相关的，布局相关的样式
    都不会被继承。背景会从子元素中透出了。


<a id="org3a033c1"></a>

### 选择器的权重

1.  样式的冲突

    当通过不同的选择器，选中相同的元素，并且为我们相同的样式，设置
    不同的值，此时发生了样式的冲突。
    发生样式冲突，应用那个样式由选择器的权重（优先级）决定

2.  权重

                            标准写法
    内联样式           1000  1,0,0,0
    id选择器           100   0,1,0,0
    类和伪类选择器      10    0,0,1,0
    元素选择器          1     0,0,0,1
    通配选择器          0     0,0,0,0
    继承的样式         null   没有优先级
    
    -   最高级选择器同级，选择器相加之后决定优先级
    -   分组选择器单独计算
    -   选择器的累加不会超过其最大的数量级，类选择器再高也不会超过id选择器
    -   选择器越具体优先级越高
    -   如果优先级相同，使用靠下的样式
    -   可以在样式后加 !important 则此时改样式获取到最高优先级，在开发中，
        谨慎使用，改动麻烦


<a id="org95ebdde"></a>

### 单位

1.  长度单位

    像素
    
    -   实际上由一个一个发光的小点点构成的
    -   不同屏幕的像素大小是不同的，像素越小的屏幕显示的效果越清晰
    -   所以同样的200px在不同设备下显示效果不一样
    
    百分比
    
    -   可以设置属性相对于父元素属性的百分比

2.  em and rem

    -   em是相对元素的字体大小来计算的
    -   1 em = 1 font-size
    -   em 会根据字体大小的改变而改变
    -   rem 根据根元素的字体大小来计算

3.  颜色单位

    -   在CSS中可以使用颜色名来设置各种颜色
        比如: red,green&#x2026;
    -   但是在CSS中直接使用颜色名是非常不方便
    
    1.  RGB and RGBA
    
        -   通过三种颜色不同浓度来调配出不同的颜色
        -   R red G green B blue
        -   每一种颜色的范围在0~255(0 - 100%)之间
        -   Syntax RGB(red,green,blue)
        -   光的三原色 三种都没有是黑色，都是最大，则是白色
            美术三原色 三种都没有是白色，都是最大，则是黑色
        -   方便机器识别
        -   rgba() 在rgb的基础上增加了一个a表示不透明度
            前三个和rgb一样，1表示完全透明，0表示完全不透明，.5半透明
        -   十六进制的RGB值
            Syntax: #红色绿色蓝色
            颜色浓度通过 00-ff
            如果颜色两位两位重复可以进行简写
            \#aabbc &#x2013;> #abc #ffff00 #ff0
            护眼颜色： #bbffaa #bfa
    
    2.  HSL and HSLA
    
        通用的颜色，工业设计使用比较多,本身是一个环
        
        -   H 色相 色相取值范围为0~360度
        -   S 饱和度 颜色的浓度 0%-100% 必须写百分比符号 灰度h
        -   L 亮度 颜色的亮度 0%-100%  必须写百分比符号


<a id="orgf445b4f"></a>

# Browers


<a id="org08fb694"></a>

## 解析

在解析网页时，浏览器会自动调整不符合规范的代码，但是不会在源码中修
改，而是在内存中自动调整。


<a id="org303bea4"></a>

## 浏览器默认样式

浏览器默认样式

-   通常情况下浏览器都会为元素设置一些默认样式
-   默认样式的存在会影响到页面布局

注意： 通常情况下编写网页时必须去除浏览器的默认样式


<a id="org655279a"></a>

# 网页的布局


<a id="orgb39240e"></a>

## 布局示例

<header></header>
 <main>
 <nav></nav>
 <article></article>
 </main>
 <footer></footer>


<a id="org7fa3fb3"></a>

## 高度塌陷与BFC


<a id="org53d9316"></a>

### 问题

在浮动布局中，父元素的高度默认是被子元素撑开的，

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

父元素高度丢失以后，其下的元素会自动上移，导致页面的布局混乱
所以高度塌陷是浮动布局中比较常见的问题，这个问题必须处理。


<a id="org63782ac"></a>

### BFC(block formatting context) 块级格式化环境

-   BFC是一个CSS中一个隐含的属性，可以为一个元素开启BFC，开启BFC该元素
    会变成一个独立的布局区域
-   元素开启BFC的特点
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    </table>
-   通过特殊方式来开启BFC
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    </table>
    
    常用的方式为元素设置overflow:hidden 开启BFC,以使其包含浮动元素
-   clear 清除浮动元素对当前元素所产生的影响
    可选值：
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    </table>
    
    不会改变元素本身的属性，事元素不受到浮动元素的影响
    原理： 设置清除浮动以后，浏览器会自动为元素添加一个上
    外边距，以使其位置不受其它元素的影响


<a id="org9cb72e9"></a>

### 解决高度塌陷和外边距重叠问题

<style>
 .clearFix::before
 .clearFix::after{
 content:'';
 display:table;
 clear:both;
 }
</style>
<div class="box1"></div>
<div class="box2"></div>

使用尾元素的撑起父元素的高度，让子元素随父元素的高度变化而变化
display table 显示为表格元素，可以解决高度塌陷和外边距重叠的问题
为什么使用table元素?

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>


<a id="org7f10db4"></a>

## 定位

定位是一种更加高级的布局手段
通过定位可以将元素摆放到页面的相对位置
使用position属性来设置定位
 可选值:

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>


<a id="orgb650850"></a>

### 相对定位

当元素的position属性设置为relative时，开启了元素相对定位

-   相对定位的特点：
    1.元素开启相对定位以后，如果不设置偏移量元素不会发生任何的变化
    2.相对定位是参照于元素在文档流中的位置进行定位的
    3.相对定位会提升元素的层级
    4.相对定位不会使元素脱离文档流
    5.相对定位不会改变元素的性质


<a id="orgf1a1f01"></a>

### 偏移量

当元素开启定位以后，我们可以通过偏移量来设置元素的位置

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

定位元素和定位位置上边的距离，绝定元素的垂直位置

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

定位元素和定位位置下边的距离

定位元素垂直方向的位置由top和bottom两个属性来控制，通常情况下只会
使用其中之一

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

定位元素和定位位置的左侧距离

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

定位元素和定位位置的右侧距离

定位元素水平方向的位置由right和left来控制，通常情况只使用一个
通常情况下只会使用一个


<a id="org947ad99"></a>

### 绝对定位

当元素的position属性设置为absolute则开启元素的绝对定位
绝对定位的特点：
1.开启绝对定位以后：如果不设置偏移量元素的位置不会发生变化
2.开启绝对定位以后，元素会从文档流中脱离
3.绝对定位会改变元素的性质，行内会变成块，块的高度会被内容撑开
4.绝对定位会使元素提升一个层级
5.绝对定位元素是相对于其包含块进行定位的，
包含块（containing block）
正常情况下:
    包含块就是离当前元素最近的祖先块元素
绝对定位的包含块:
    包含块就是离它最近的开启了定位的祖先元素

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

<html>（根元素，初始包含块）


<a id="org3fd2750"></a>

### 绝对定位的元素的位置

水平布局

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">= 包含块内容区的宽度</td>
</tr>
</tbody>
</table>

当我们开启了绝对定位以后：

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

当发生过度约束时

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

   可以设置auto left right 左右都是auto 可以设置水平居中
   left和right默认是auto,所以等式不满足时，会自动调整这
   两个值
垂直方向布局
在绝对定位中，垂直方向的等式也必须要满足

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">=包含块的内容区的高度</td>
</tr>
</tbody>
</table>

没有auto时，会自动调整bottom的值，使等式满足
同样也可以设置margin: auto 垂直和水平居中 在包含块中居中


<a id="org6f6322f"></a>

### 固定定位

将元素的position属性设置为fixed的开启了元素的固定定位
固定定位也是一种绝对定位，所以固定定位的大部分特点都和绝对定位
一样

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

视口：固定定位的元素不会随着网页的滚动滚动而滚动


<a id="org4f2bd80"></a>

### 粘滞定位

当元素的position属性设置为sticky则开启了元素的粘滞定位
粘滞定位和相对定位的特点基本一致，但是不同的是粘滞定位，可以在元素
到达某个位置时，将其固定


<a id="orga5a757d"></a>

## 元素的层级

对于开启了定位元素，可以通过z index 来指定元素的层级,z-index需要整数
作为参数，它的值越大，元素的层级越高，元素的层级越高越优先显示
z-index: 1(num); 设置元素的层级

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>


<a id="org1714d8b"></a>

## 字体相关样式


<a id="org5493328"></a>

### 字体的服务

font-face 可以将服务器中的字体真接提供给用户去使用
@font-face{
font-family:"myfont";
src: url('./font/path/font.tty') format("truetype"),
src: url();
}
问题：加载速度，版权问题


<a id="org3e594c0"></a>

### 颜色和字体族

color 用来设置字体颜色
font-size 字体的大小

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

font-family 指定字体的族(例如微软雅黑)
可选值(字体分类，不是字体格式)

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


</table>

指定字体的类别，浏览器会自动使用该类别下的字体

font-family 可以同时指定多个字体，多个字体间使用，（逗号）隔开
字体生效时，优先使用第一个，第一个无法使用，则使用第二个，以此
类推


<a id="org150629c"></a>

### 图标字体（iconfont）

在网页中需要使用一些图标，可以通过图标来引入图标
但是图片本身比较大，并且非常的不灵活
所以在使用图标时，我们还可以将图标直接设置为字体，
然后通过font-face 的形式来对字体进行引入，这样我们可以
使用字体的形式使用图标


<a id="org650edc2"></a>

### fontawsome 使用步骤

1.  download www.fontawsome.com 库
2.  解压
3.  将css和webfonts移动到项目中
4.  将all.css引入到网页中
5.  使用图标字体
    -   直接通过类名使用图标字体
        class="fsa fa-bell"
    -   通过伪元素设置图标字体
        找到设置图标的元素
        通过before或after选中
        在content设置字体编码
        设置字体样式 font-family font-weight
    -   伪元素
        content: "unicode"
        font-family:‘iconfont’;
        font-size:100px !important;


<a id="org91fbf2a"></a>

### 行高 line height

-   行高是指文字占有的实际高度
-   可以通过line-height设置行高
    行高可以直接为行高设置一个整数
       如果是一个整数的话，行高将会是字体指定的倍数

字体框

-   字体框就是字体存在的格子，设置font-size实际上
    就是在设置字体的高度

行高会在字体框的上下平均分配
居中
可以将行高设置为和高度一样的值，使单行文字在元素中
垂直居中。
行间距
行高经常用来设置文字的行间距，行间距=行高-字体大小。


<a id="org979192e"></a>

### 字体的简写属性

同时设置font-size font-family
font:字重 字体样式 字体大小/行高 字体族
font
  语法:
      font-size 字体大小
      行高 可以省略不写
      字体族
  Note：字体大小和字体族必须写

1.  font-weight

    font-weight 字体的加粗
        可选值:
             normal 默认值 不加粗
             bold 加粗
             100-900 九个级别（依据计算机字体的数量）

2.  font-style

    font-style 字体的风格
    可选值：
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    </table>


<a id="orgf4e497e"></a>

### 文本的样式

1.  文本的水平对齐

    可选值：
    left 左对齐
    right 右对齐
    center 居中对齐(两边空白相等)
    justify 两端对齐（两边都没有空白，紧紧贴到边上）

2.  vertical-align 垂直对齐

    设置元素的垂直对齐的方式，在文字大小不一样时才使用
    可选值
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">baseline 默认值 基线对齐</td>
    </tr>
    
    
    <tr>
    <td class="org-left">top 顶部对齐</td>
    </tr>
    
    
    <tr>
    <td class="org-left">bottom 底部对齐</td>
    </tr>
    
    
    <tr>
    <td class="org-left">middle 居中对齐（基线高度+x高度）/2</td>
    </tr>
    </tbody>
    </table>
    
    注意： 可以用来解决照片和边框之间的空隙


<a id="orgcc4b015"></a>

### text-decoration 文本修饰

设置文本修饰 可以同时设置颜色，但是firefox不支持
可选值

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">none 什么都没有</td>
</tr>


<tr>
<td class="org-left">underline 下划线</td>
</tr>


<tr>
<td class="org-left">line-through 删除线</td>
</tr>


<tr>
<td class="org-left">overline 上划线</td>
</tr>
</tbody>
</table>

text-decoration： overline red dotted


<a id="org735aa63"></a>

### 处理空白 white-space

设置网页如何处理空白

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">normal 正常情况</td>
</tr>


<tr>
<td class="org-left">nowrap 不换行</td>
</tr>


<tr>
<td class="org-left">pre 保留空白</td>
</tr>
</tbody>
</table>

overflow: hidden;
text-overflow: ellipsis 文本超出以后，加上&#x2026;


<a id="org76613e2"></a>

## 背景


<a id="org55e7f28"></a>

### 简写

background-color
background-image
background-repeat
background-position
background-size
background-origin
background-clip
background-attachment
background-origin 必须在background


<a id="org6307bd6"></a>

### 背景颜色

background-color
可选值:


<a id="org7d88559"></a>

### 背景图片

background-image:url("./img/1.png")
可以同时设置背景颜色和背景图片和背景颜色，这样背景颜色将会成为图片的背景色
如果背景图片小于元素，则背景图片会自动在元素指中平铺将元素铺满
如果背景图片大于元素，将会有一个部分背景无法完全显示
如果背景图片和元素一样大，则会直接正常显示


<a id="orge9f4a0a"></a>

### 背景图片重复方式

background-repeat

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">repeat 默认 背景会沿着x轴 y轴双方向重复</td>
</tr>


<tr>
<td class="org-left">repeat-x 沿着x轴方向重复</td>
</tr>


<tr>
<td class="org-left">repeat-y 沿着y轴方向重复</td>
</tr>


<tr>
<td class="org-left">mo-repeat 背景不重复</td>
</tr>
</tbody>
</table>


<a id="org31c87b9"></a>

### 背景图片的位置

设置方式，通过top left right bottom center 几个表示方位的词来设置背景图片
的位置
background-position
使用方位词时，必须要同时指定两个值，如果只写一个则第二个默认就是center
通过偏移量来指定背景图片的位置


<a id="orgbaf1e73"></a>

### 边框的范围

background-clip
可选值：

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">border-box 默认 背景会出现在边框下面</td>
</tr>


<tr>
<td class="org-left">padding-box 背景不会出现在边框 只出现在内容区和内边距</td>
</tr>
</tbody>
</table>


<a id="org70fe1a1"></a>

### 背景图片偏移量计算原点

background-origin 背景图片偏移量计算原点

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">padding-box 默认值</td>
</tr>


<tr>
<td class="org-left">background-position 从内边距开始计算</td>
</tr>


<tr>
<td class="org-left">content-box 背景图片的偏移量从内容区处计算</td>
</tr>


<tr>
<td class="org-left">border-box 背景图片的原点从边框处开始计算</td>
</tr>
</tbody>
</table>


<a id="orgecfb411"></a>

### 背景图片的尺寸

background-size
设置背景图片的大小

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">第一个值表示宽度</td>
</tr>


<tr>
<td class="org-left">第二个值表示高度</td>
</tr>
</tbody>
</table>

如果只写一个，则第二个值默认是自动设置 auto
可选值

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">cobver 图片的比例不变，将元素铺满</td>
</tr>


<tr>
<td class="org-left">contain 图片比例不变，将图片在元素中完整显示</td>
</tr>
</tbody>
</table>


<a id="orgfd533ad"></a>

### 背景图片是否跟随元素移动

background-attachment
可选值：

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">scroll 默认值 背景图片会跟随图片移动</td>
</tr>


<tr>
<td class="org-left">fixed 表示背景图片会固定在页面中，不会随元素移动</td>
</tr>
</tbody>
</table>


<a id="org098d2e9"></a>

### 外部资源

外部资源都需要浏览器单独发送请求加载
外部资源是浏览器加载外部资源时是按需加载，用则加载，不用则不加载
像我们上边的练习link会首先加载，而hover和active会在指定状态触发时
才会加载，不触发就不加载

注意：在状态切换的空隙之间没有图片，导致闪烁问题


<a id="org72dc039"></a>

### 解决图片闪烁问题

由于第一次加载图片时，背景图片没有完全加载，所以导致空白闪烁问题
这样图片会同时加载到网页中
就可以有效避免出现闪烁的问题
这个技术在网页中应用十分广泛 被称为 CSS-sprite


<a id="orgaa13d8e"></a>

### 渐变

通过渐变可以设置一些复杂的背景颜色，可以实现从一个颜色向其它颜色过渡的
效果
!!渐变需要图片，需要通过background-image 来设置


<a id="orgfad94e6"></a>

### 线性渐变

background-image: linear-gradient()
线性渐变的开头，我们可以指定一个渐变的方向
 to left
 to right
 to bottom
 to top
 xxxdeg 表示度数
 turn 表示圈
 谁变可以同时指定多个颜色，多个颜色默认情况下平均分布

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">也可以手动指定渐变的分布情况</td>
</tr>
</tbody>
</table>

linear-gradient(red 0px,yellow 100%)
repeat-linear-gradient(red 50px,yellow 100px)
中间50px是渐变效果


<a id="orgacf3604"></a>

### 径向渐变

径向渐变 从中心点向四周延伸
默认情况下是根据元素的形状来计算的

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">正方形 &#x2014;&gt; 圆形</td>
</tr>


<tr>
<td class="org-left">长方形 &#x2014;&gt; 椭圆形</td>
</tr>
</tbody>
</table>

我们也可以指定圆心的大小
circle 默认
ellipse 椭圆
radial-gradient() 径向渐变（放射性效果）
at 可以指定中心的位置
radical-gradient(farthest,10px 10p,at center center,red)
farthest-side 远边
farthest-corner 远心
语法:

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">radial-gradient(大小 at 位置 ，颜色 位置，颜色 位置)</td>
</tr>
</tbody>
</table>

大小（形状）： circle ellipse
closest-side 近边
closest-corner 近角


<a id="org6b9a67d"></a>

## CSS Sprites 雪碧图

雪碧图叫css精灵，是一种图像合成技术
不使用雪碧图，单纯调用小图片有以下优缺点：

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">优点： 调用简单，方便维护</td>
</tr>


<tr>
<td class="org-left">缺点： 请求文件过多，引发性能问题</td>
</tr>
</tbody>
</table>

可以使用雪碧图合成软件 sass


<a id="orge016e86"></a>

### 使用步骤

1.确定使用的图标
2.测量图标的大小
3.根据测量结果来创建元素
4.将雪碧图设置为元素的背景图片
5.设置一个偏移量以显示正确的图片


<a id="orgbd1c4f9"></a>

### 雪碧图的特点

一次性将多个图片加载进页面，降低请求的次数，加快访问速度，提升用户体验

k


<a id="org178cf3c"></a>

# css and html 高级部分


<a id="org7730502"></a>

## html 表格


<a id="org3d073cc"></a>

### 表格

在现实生活中，我们经常需要使用表格表示一些格式化数据

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">课程表 人名单 成绩单 &#x2026;</td>
</tr>
</tbody>
</table>

同样在网页中我们也需要使用表格，我们通过table标签来创建一个表格
<table></table>
在table中使用<tr>表示表格中的一行，有几个tr就有几行
在tr中使用td表示一个单元格，有几个td就有几个单元格

<table border="1" width="50%" align="center">
<tr>
<td colspan="2"></td>横向合并单元格
<td rowspan="2"></td>纵向合并单元格
</tr>
</table>


<a id="orgcd48a94"></a>

### 表格基本结构

我们可以将表格分成三个部分:

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">头部 thead 头部单元格 th</td>
</tr>


<tr>
<td class="org-left">主体 tbody</td>
</tr>


<tr>
<td class="org-left">底部 tfoot</td>
</tr>
</tbody>
</table>


<a id="org7aa51ef"></a>

## 表格的样式

默认情况下元素在td中是垂直居中的，可以通过vertical-align来
修改 text-alignn


<a id="org18e00e0"></a>

## 边框的距离和合并

border-spacing 指定边框之间的距离


<a id="orgfe2b856"></a>

### 边框的合并

border-collapse:collapse;
合并边框


<a id="org11fe54b"></a>

## tr不是table的子元素

如果表格中没有使用tbody而是直接使用tr
那么浏览器会自动创建一个tbody,并且将tr放到tbody中
tr不是table的子元素，


<a id="org1871fc0"></a>

## 元素的居中


<a id="orgd49a19b"></a>

### 表格居中

可以将小的元素设置为table-cell，可以使用margin:0 auto;
将元素设置为单元格td
display:table-cell;
vertical-align: middle;


<a id="org165c929"></a>

### 定位居中

position: absolute;
top 0 left 0 bottom 0 right 0 margin auto;
只适用于元素大小确定时


<a id="org294b8bf"></a>

### 平移居中

position: absolute;
left:50%;
top: 50%;
transform: translatex(-50%) translateY(-50%);


<a id="orge71bc0f"></a>

## 表单

input 属于行内块元素

-   表单在现实生活中用于提交数据
-   在网页中也可以使用表单，网页中的表单用于将本地的数据提交给
    远程的服务器
-   使用form标签来创建一个表单

<form action="">
action是 form中必须的属性 表单要提交服务器的地址
表单中还需要添加表单项

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">文本框 input type="text" 默认 name="username"</td>
</tr>
</tbody>
</table>

注意： 数据要提交到服务器中，必须要为元素指定name属性值

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">提交按钮 submit value="按钮显示的值"</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">密码框 input type="password" name="password"</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>


<a id="org100dbab"></a>

### 表单实例

<form action="target.html">
<input type="text" name="username">
<input typt="password" name="password">
<!--单选按钮 必须有相同的name属性，还得指定一个value属性
,value属性最终会作为用户填写的值传递给服务器-->
<input type="radio" name="hello">
<input type="radio" name="hello" checked>
</form>
<!--多选框-->
<input type="checkbox" name="test" value="1">
<input type="checkbox" name="test" value="2">
<input type="checkbox" name="test" value="3">
<!--下拉列表-->
<select name="haha">
<option value="i">选项一</option>
<option value="ii">选项二</option>
<option value="iii">选项三</option>
</select>

checked可以将单选按钮设置为默认选中
<普通恶按钮 可以使用js添加功能>
<input type="buttom" value="按钮">
重置表单内容改为默认值
<input type="reset">
可以用来提交颜色
<input type="color">
<button type="submit">提交</button>
<button type="reset">重置</button>
<button type="button">按钮</button>


<a id="orgc169acc"></a>

### 表单属性

autocomplete="off" 可以关闭自动补全
readonly 将 表单选项设置为只读 数据会提交
disable 将表单项设置为禁用 disable 数据不会提交
autofocus 设置表单项目自动获取焦点


<a id="org9527a56"></a>

# 元素的动态效果


<a id="org4faea38"></a>

## 过渡

transition 必须从一个有效数值过渡到另一个有效数值 设置元素变化的时间
         通过过渡可以指定当一个属性发生变化时的切换方式
         通过过渡可以创造一些非常好的效果，提升用户体验
transition-property 指定要执行过渡的属性 变化的属性
                    多个属性间使用逗号隔开
                    如果所有属性间都需要过渡，则使用alt关键字
                    大部分属性都支持过渡，只要该值可以计算
transition-duration 指定过渡效果持续的时间
transition-timing-function 过渡的时间函数
可选值

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">ease 默认值 先慢速开始 先加速 再减速</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">linear 线性 时间一样，时间平均分配</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">ease-in 加速运动</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">ease-out 减速运动</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">ease-in-out 先加速 后减速</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">cubic-bezier() 贝赛尔曲线</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">steps() 分步执行过渡效果</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">end 表示时间结束时执行过渡</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">start 在时间开始时执行过渡</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

steps(2,end) 分两秒 end在一秒结尾动 start在一秒开始动
cubic-bezier.com

transition-delay 过渡效果的延时 等待一段时间后再执行过渡
 注意aotu不是有效数值


<a id="org272841a"></a>

### 简写过渡

transition 简写属性
可以同时设置过渡相关的所有属性，没有太严格的次序要求，如果要写延迟，则两个时间中
第一个是持续时间，第二个是延迟


<a id="org2ce3fbb"></a>

## 动画

和过渡类似，都是可以实现一些动态效果，不同的是过渡需要在某个属性发生变化时才会触发
动画可以自动触发动态效果

设置动画效果必须先要设置一个关键帧
关键帧设置动画执行的每一个步骤

<div class="css" id="org86d6797">
<p>
.box1{
animation-name:test;
animation-duration:4s;
animation-delay: 2s;
animation-iteration-count:; 动画执行的次数
}
@keyframes test{
</p>

<p>
to{
margin-left: 0;
}
</p>

<p>
from{
margin-left:700px;
}
}
</p>

</div>


<a id="orgb7ddbbf"></a>

### 动画效果

animation-iteration-count
可选值：
  次数
  infinite 无限执行
animation-direction  指定动画运行的方向

-   normal 从from 向 to 执行 每次都是这样
-   reverse 从to 向from 运行 每次都是这样
-   alternate-reverse 从to向from运行 重复执行动画时反向执行

animation-play-state 设置动画的运行状态
可选值：

-   running 默认值 动画执行
-   paused 动画暂停

animation-fill-mode 动画的填充模式
可选值

-   none 默认值 就是动画执行完毕，元素回到原来的位置
-   forwards 动画执行完毕，元素会停止在动画结束的位置
-   backwards 动画延时等待时，元素就会处于开始位置（from状态）
-   both: 结合了forwards和backwards


<a id="org54b402d"></a>

### 动画的简写属性

animationL: test 2s 2 1s alternate ;
时间有顺序要求


<a id="org8e16946"></a>

## 变形平移

变形就是通过CSS来改变元素的形状或位置
注意 变形不会影响页面的布局
属性

-   transform 用来设置元素的变形效果
    可选值：
    -   translateX() 元素沿着x轴方向平移
    -   translateY() 元素沿着y轴方向平移
    -   translateZ() 元素沿着z轴方向平移
        
        <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
        
        
        <colgroup>
        <col  class="org-left" />
        </colgroup>
        <tbody>
        <tr>
        <td class="org-left">平移元素时，百分比是相对于自身计算的</td>
        </tr>
        </tbody>
        </table>


<a id="org7ea7d86"></a>

### Z轴平移

z轴平移，调整元素在z轴的位置，正常情况就是调整元素和人眼之间的距离

-   距离越大，元素离人越近
-   z轴平移 涉及立体效果 近大远小 默认情况下网页不支持透视 如果需要看见此效果
    必须要设置网页的视距 600-1200 之间
    perspective: 800px; 设置人眼到网页的距离


<a id="org75e80a7"></a>

### 变形

通过旋转可以使元素沿着x,y 或 z 旋转指定的角度 可以配合平移使用
可以先平移 后旋转，或者先旋转 后平移
transform: ;

-   rotateX 绕X轴旋转 设置视距以后更明显
-   rotateY 绕Y轴旋转
-   rotateZ 绕中心旋转 1turn


<a id="orga7786b3"></a>

### 元素的背面

transform-visibility: hidden; visble


<a id="org2f3aa51"></a>

### 缩放

对元素进行缩放的函数

-   scaleX(2) 水平方向缩放
-   scaleY(2) 垂直方向缩放
-   scale() 双方向缩放
    可以配合overflow:hidden;


<a id="orga7925a9"></a>

### 变形的原点

transform-origin:;
变形的原点 默认值 center


<a id="orgbaf178a"></a>

# less CSS预处理语言


<a id="org5a99a9b"></a>

## less简介

less是CSS的增强版，通过less可以编写更少的代码实现更强大的代码实现更强大的代码
&#x2013;变量: #bfa;
&#x2013;length:200px;
var(&#x2013;length)
优点:

-   less添加许多新特性，像对变量的支持，对mixin的支持
-   less的语法大体上和css语法一致 但是less中增添了许多对css的扩展
-   所以浏览器无法直接执行less代码，要执行必须要将less转换为css,然后在由浏览器执行


<a id="orgcdff4c1"></a>

## less语法

// less中的单行注释，注释中的内容不会被解析到css中
多行注释 css /\* 斜杠


<a id="org6d53423"></a>

### 变量

变量中可以存储任意一个值
并且我们可以在需要时，任意修改变量中的值
变量的语法

-   @变量名
-   作为类名或者一部分值 @变量名 使用: .@{变量名}
-   作为路径 @变量名: 变量值 url(@{变量名}/1.png)
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">当定义多个同名变量时，就近原则</td>
    </tr>
    </tbody>
    </table>
-   可以作为属性名使用 @property:color 使用 @{property}
-   可以定义一个变量使用另一个变量


<a id="orgc622aa8"></a>

### 元素选择

-   >.类名 后代选择
-   &:hover   &符表示外层的父元素
-   .p2.extended(p1) 对当前选择器扩展指定选择器的样式
-   .p3{ .p1() } 直接对于指定的样式进行引用，这里就相当于将p1的样式在这里进行
    复制 这种方式性能会差点
-   .p4() 使用类选择器时可以在选择器后面添加一个括号，这时我们实际上就创建了一个
    mixins 可以忽略括号


<a id="orgee7dba6"></a>

## 混合函数

在混合函数中可以设置变量
.test(@w,@b,@bg-color){
  width: @w;
  height: @b;
  border:1px solid @bg-color;
}
div{
//按顺序传递函数
.test(200px); 必须传入变量的值
}
.test() 传入变量值时。可以按照顺序和名字可以传入
同时可以指定 变量的默认值


<a id="org9c9a919"></a>

## less补充

在less中所有数值都可以直接进行运算
100px+200px
@import "syntax2.less" 引入less
可以对less进行模块化 方便维护
less可以产生map


<a id="org726e88e"></a>

# css中的计算函数

width:calc(200px\*2);


<a id="orge3abd7b"></a>

# 弹性盒子 flex


<a id="org05719c0"></a>

## 定义

flex 弹性盒，伸缩盒 不需要兼容老版浏览器

-   是CSS中的又一种布局手段，它主要用来代替浮动未完成
    页面的布局
-   由于浮动带来的问题（脱离文档流等）
-   flex可以使元素具有弹性，让元素随页面的大小改变而改变

弹性容器

-   要使用弹性盒，必须先将一个元素设置为弹性容器
-   我们通过display来设置弹性容器
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">display:flex; 设置块级弹性容器</td>
    </tr>
    
    
    <tr>
    <td class="org-left">display:inline-flex; 设置行内弹性容器</td>
    </tr>
    </tbody>
    </table>

弹性元素

-   弹性容器的子元素是弹性元素
-   一个元素可以同时是弹性容器和弹性元素
-   弹性元素可以同时是弹性容器


<a id="org5a1a030"></a>

## 弹性容器的属性

flex-direction 指定容器中弹性元素的排列方向
可选值：

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">row 默认值，弹性元素在容器水平排列（有些国家竖写，就是垂直）</td>
</tr>


<tr>
<td class="org-left">row-reverse 弹性元素在容器中 反向水平排列，自右向左</td>
</tr>


<tr>
<td class="org-left">column 弹性元素纵向排列</td>
</tr>


<tr>
<td class="org-left">column-reverse 弹性元素反向纵向排列</td>
</tr>
</tbody>
</table>

主轴

-   弹性元素的排列方向称为主轴

侧轴

-   与主轴垂直方向称为侧轴

flex-wrap 设置弹性元素是否在弹性容器中自动换行
可选值：

-   nowrap 默认值 元素不会自动换行
-   wrap 元素沿着辅轴方向方向自动换行
-   wrap-reverse 元素沿着辅轴的反方向换行

flex-flow wrap和direction的简写属性


<a id="org32d6d6f"></a>

### 如何分配主轴的空白空间

justify-content

-   如何分配主轴上的空白空间，（主轴上的元素如何排列）
-   可选值：
    -   flex-start 元素沿着主轴的起边排列
    -   flex-end 元素沿着主轴的终边排列
    -   center 元素居中排列
    -   space-around 空白分布到元素两侧
    -   space-eventy 空白分布到元素的单侧
    -   space-between 空白均匀分布到元素间

align-item

-   元素在辅轴上如何对齐
-   元素间的关系
-   可选值：
    -   stretch 默认值 将元素的长度设置为相同的值，也就是弹性元素
        的高度是一样，指的是行与行的高度，确保所有元素高度一样
    -   flex-start 元素不会拉伸，沿着辅轴起边对齐
    -   flex-end 沿着辅轴的终边对齐
    -   center 居中对齐 元素的x轴对齐
    -   baseline 基线对齐 沿者基线

align-content 辅轴空白空间的分布

-   flex-start 元素向上
-   flex-end  元素向下
-   space-between 辅轴空白分布在弹性元素的中间

align-self 用来覆盖当前弹性元素的align-items


<a id="org59be520"></a>

## 弹性元素的属性

flex-grow 指定弹性元素的伸展系数 元素之间的比例

-   当父元素有多余的空间时，子元素如何伸展
-   我们父元素的剩余空间会按照比例进行分配

flex-shrink 指定弹性元素的收缩的系数，当父元素的空间不足以
容纳所有的子元素时，如何对子元素进行收缩

-   当父元素的空间不足以容纳所有子元素时，就得对父元素进行收缩

align-self 用来覆盖当前弹性元素的align-items

注意 缩减系数 缩减多少是根据缩减系数和元素大小来计算的

flex-basis 指定元素的长度 100px

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">如果主轴是横向的 该值指定的就是元素的宽度</td>
</tr>


<tr>
<td class="org-left">如果主轴纵向的，该值指定的就是元素的高度</td>
</tr>
</tbody>
</table>

-   默认值是auto 表示参考元素自身的高度或宽度
-   如果传递了具体的数值，则以该值为准


<a id="org7d24224"></a>

## 弹性元素的排列顺序

order: 决定弹性元素的排列顺序;


<a id="org9832893"></a>

## flex简写

flex 增长 缩减 基础
flex initial 相当于 0 1 auto
flex auto  相当于 1 1 auto 自动调节宽度
flex none "flex: 0 0 auto " 弹性元素没有弹性


<a id="org8872ee5"></a>

# 代码压缩

为了提高运行效率，压缩css中的注释以及消除换行


<a id="org06d7b0b"></a>

# 像素

屏幕是由一个一个发光的小点构成，这些小点就是像素
分辨率 1920 \* 1080 说的就是小点的数量


<a id="orgdac9819"></a>

## 像素的分类

-   在迁前端开发中像素要分两种情况讨论，CSS像素和物理像素
-   物理像素，上述所说的小点点就是物理像素
-   CSS像素 编写网页时，我们所用的像素就是CSS像素
    
    -   浏览器在显示网页时，需要将CSS像素转换为物理像素然后在呈现
    -   一个CSS像素最终由几个物理像素显示，由浏览器决定
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">默认情况下，一个在PC端，一个CSS像素，一个物理像素</td>
    </tr>
    </tbody>
    </table>


<a id="org7afc60e"></a>

# 视口（viewport）

-   视口就是屏幕中用来显示网页的区域
-   可以通过查看视口的大小，来观察CSS像素和物理像素的比值
-   默认情况下：
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">视口宽度 1920px (CSS像素)</td>
    </tr>
    
    
    <tr>
    <td class="org-left">1920 （物理像素）</td>
    </tr>
    
    
    <tr>
    <td class="org-left">- 此时CSS像素和物理像素的比是1：1</td>
    </tr>
    </tbody>
    </table>

放大两倍的情况：
视口宽度 960px（CSS像素）
         1920px（物理像素）
         此时，CSS像素和物理像素的比是1:2
我们可以通过改变视口的大小，来改变CSS像素和物理像素的比值


<a id="org95488f8"></a>

# 客户端


<a id="org3c59546"></a>

## 移动端

设置视口像素为完美视口
  <meta name="viewport" content="width-device-width">
在不同的屏幕中，单位像素的大小是不同的，像素越小屏幕会越清晰

注意： 不同的设备完美视口的大小不一样

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">24寸 1920*1080</td>
</tr>
</tbody>
</table>

智能手机的像素点，远远小于计算机的像素点
默认情况下移动端的网页都会将视口设置为980px(CSS像素)

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">以确保PC端的网页可以在移动端正常访问</td>
</tr>


<tr>
<td class="org-left">移动端的浏览器会自动对网页缩放以完整显示（如果没适配）</td>
</tr>
</tbody>
</table>

所以基本大部分pc端网站都可以在移动端正常浏览，但是往往不会
有一个好的体验

默认情况下，移动端的像素比就是 980/移动端宽度（980/750）
如果我们直接在网页中编写移动端代码，这样在980的视口下，像素
比非常不好，会导致在网页中的内容非常小。

所以在编写移动端页面时，必须要确保有一个比较合理的像素比
 1css像素 对应1个物理像素
 1css像素 对应3个物理像素


<a id="org28b6771"></a>

### 设置视口

<meta name="viewport" content="width-device-width">
设置视口像素为完美视口
每一款移动设备设计时，都会有一个最佳的像素比

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">一般我们只需要将像素比设置为该值即可得到一个最佳效果</td>
</tr>
</tbody>
</table>

视口将像素比设置为最佳像素比的视口大小我们称为完美视口

结论：以后写移动端页面设置此属性


<a id="org0c4862f"></a>

### VW单位

vw 表示的是视口的宽度(viewport width)

-   100vw = 一个视口的宽度（ipone6 375 iphone6plus 414）
-   1vw  = 1%视口宽度
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">vw 这个单位永远相当于视口宽度进行计算</td>
    </tr>
    </tbody>
    </table>

设计图的宽度

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">750px 1125px 1：1.51</td>
</tr>
</tbody>
</table>

网页中的字体大小最小是12px,不能设置12px更小的像素，如果设置小于12px的字体
则字体自动设置为12
使用vw作为单位
100vw = 750px(设计图像素)
6.4vw = 35px
4.67vw = 35px
注意不同的设备完美视口的大小不一样
iphone6 &#x2013; 375
iphone6plus &#x2013; 414
同样的375像素在不同设备下意义不一样
所以在移动端开发时，对网页不能使用像素进行布局了


<a id="orgcddc3c0"></a>

### vw适配

1rem = 40px = 1html 字体大小（设计图）
18.75rem 适配刚好是全屏
0.875rem 适配


<a id="org7bbe90b"></a>

# 响应式布局


<a id="orga08e84b"></a>

## media

-   网页可以根据不同的设备或窗口大小呈现出不同的效果
-   通过使用响应式布局，可以使一个网页适用于所有设备
-   响应布局的关键是媒体查询
-   通过媒体查询，可以为不同的设备，或设备的不同状态
    来分别设置样式


<a id="org4604a27"></a>

## media type

使用媒体查询
    语法： @media 查询的规则{}

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">媒体类型：</td>
</tr>


<tr>
<td class="org-left">all 为所有设备适配</td>
</tr>


<tr>
<td class="org-left">print  打印设备</td>
</tr>


<tr>
<td class="org-left">screen 带屏幕的设备</td>
</tr>


<tr>
<td class="org-left">speech 屏幕阅读器</td>
</tr>
</tbody>
</table>

-   可以使用逗号（，）连接多个媒体类型，这样它们之间就是一个或的关系

可以在媒体类型中增加一个only,表示只有

-   可以使用（ and ） 表示多个条件同时满足

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">only的使用主要是为了兼容一些老版本浏览器</td>
</tr>
</tbody>
</table>

  。
@media only print,screen{body{}}


<a id="org1b24466"></a>

## media feature

width 视口的宽度

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">min-width 视口的最小宽度（口大于指定宽度时生效)</td>
</tr>


<tr>
<td class="org-left">max-width 视口的最大宽度(视口小于指定宽度时生效</td>
</tr>
</tbody>
</table>

height 视口的高度

@media (width: 500px){
background-color: #bfa
}
当视口宽度为500px时，背景颜色为#bfa

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">样式切换的分界点，我们称其为断点，也就是网页的样式会在这个点时，发生变化</td>
</tr>


<tr>
<td class="org-left">一般比较常用的断点</td>
</tr>
</tbody>
</table>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">小于768 超小屏幕max-width-768px</td>
</tr>


<tr>
<td class="org-left">大于768 小屏幕 min-width-768px</td>
</tr>


<tr>
<td class="org-left">大于992 中型屏幕 min-width-992px</td>
</tr>


<tr>
<td class="org-left">大于1200 大屏幕 min-width-1200px</td>
</tr>
</tbody>
</table>

@media (min-width: 500px) (max-width:700px){
}


<a id="org58dfe6d"></a>

## 响应设计的原则

1.  移动端优先
2.  渐进增强


<a id="org216f541"></a>

# bootstrap


<a id="org2042460"></a>

## 容器


<a id="org17bab28"></a>

### 流体容器

container-fluid


<a id="orgbd929df"></a>

### 固定容器

container            width
阀值 大于等于1200    1170
     大于等于992px    970
     小于1200
     大于等于768px    750
     小于768          auto


<a id="org419ff10"></a>

## 屏幕

lg 大屏PC
md 中屏

sm 平板
xs 移动手机


<a id="org550434e"></a>

## 响应布局

visble-xs 在移动端才会出现
hidden-xs 在移动端时隐藏


<a id="orge1f3db3"></a>

## 栅格盒模型设计的精妙之处

容器两边有15px的padding（因为行有-15px的margin）
行两边具有-15px的margin(防止列套行)
列 两边具有15px的padding

为了维护槽宽的规则：列两边必须有15px的padding

~""不会被编译的内容
变量在less中属于块级作用域，延迟加载


<a id="org5a5c1ea"></a>

## offset

列偏移
col-lg-offset-4

