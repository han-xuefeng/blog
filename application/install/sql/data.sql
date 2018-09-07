--
-- 转存表中的数据 `lz_article`
--

REPLACE INTO `lz_article` (`id`, `category_id`, `title`, `keywords`, `description`, `image_url`, `content`, `create_time`, `update_time`, `author`, `source`, `hits`, `is_recommend`, `is_top`, `url`) VALUES
(1, 8, '老张博客上线了！', '老张博客，博客上线', '今年(2016年)年初就打算做一个个人博客了，在年初时候想着才年初，今年还有很长时间，所以就没有着急，一直拖着，这一拖就是半年。在五六月分的时候，想着这都半年过去了，博', '/uploads/images/20170625/99edc00204fbc42ddf1f8119b38915ab.png', '<p style="text-align: center; "><img src="/uploads/layedit/20170625/8afdb5441533d0e19a258c4c0b625db6.png" alt="1a8d20605f86f4003d8609f2fb8c3fca.png"><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;今年(2016年)年初就打算做一个个人博客了，在年初时候想着才年初，今年还有很长时间，所以就没有着急，一直拖着，这一拖就是半年。</p><p>&nbsp; &nbsp; &nbsp; &nbsp;在五六月分的时候，想着这都半年过去了，博客的事情该提上日程了。于是，我查了想要的域名，看了看服务器，发现阿里云的服务器还是挺贵的。然后说，先做程序(PHP程序猿一只，打算自己开发CMS)，想着做程序还是需要时间的，如果先买了服务器和域名的话，现在也用不上纯属浪费。奔着勤俭节约不浪费的传统美德，就没有买，但是程序也并没有开始做，只是偶尔会想一下怎么做。就这样，又过去了几个月。</p><p>&nbsp; &nbsp; &nbsp; &nbsp;直到九月份中下旬的时候，突然觉得，这再不开工就没时间了呀，因为白天要上班，只能晚上和周末时候有时间来做这个。终于在那一天，就是那一天，我上午选了域名www.pholaozhang.com，下午就买了当地一个IDC的虚拟主机(以后再升级嘛)，在那时候我的程序依然是一行也没有写。为什么之前没有写程序就不买域名和服务器而现在这么果断买了呢？是因为我觉得这件事该开工了，该提上日程了。买了域名和服务器就会觉得，如果再拖的话域名和服务器就浪费了。就这样，我的小项目就正式启动了。</p><p>&nbsp; &nbsp; &nbsp; &nbsp;买了域名服务器，域名备案，之后我几乎每天晚上加班两小时攻程(写程序)。到现在，终于告一段落了。</p><p>&nbsp; &nbsp; &nbsp; &nbsp;有时候，做一件事情最开始时候就不能拖延，开始拖延，后面就更拖延，到最后不能在计划的时间内完成。</p><p>&nbsp; &nbsp; &nbsp; &nbsp;总之，不管经历了什么，遇到了什么问题，现在，<a target="_blank" href="http://www.phplaozhang.com">老张博客</a>上线了。在开发过程中也遇到了之前没想到的各种小问题，不能说历经磨难，也算小有坎坷。至于开发过程用遇到的各种问题，在之后的文章里再做分享。之后本站的CMS也会做分享，希望各位大神多多指教！</p><div><br></div>', '2016-12-29 13:49:08', '2017-06-25 19:30:54', NULL, NULL, 542, 1, 1, '/index/article/show/id/1.html'),
(2, 8, '老张博客上线啦(二)', '博客上线，追求完美，工匠精神', '       看到这个标题有人就说了，你一个小博客，上线就上线了，还“老张博客上线了(二)”。在这里我想解释一下，由于内心的极度迫不及待，急于让博客上线，上一篇“', '/uploads/images/20170625/ac6d3b90acb7b7b12a7a44e75f2c6035.jpg', '<p>&nbsp; &nbsp; &nbsp; &nbsp;看到这个标题有人就说了，你一个小博客，上线就上线了，还“老张博客上线了(二)”。在这里我想解释一下，由于内心的极度迫不及待，急于让博客上线，上一篇“<a target="_self" href="http://www.phplaozhang.com/article/1.html">老张博客上线了</a>”其实没有写完，只写了一部分，还有很多东西没有分享出来。<br></p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;其实现在上线的博客并不是我心里想的博客上线之后的样子，当前的博客功能还有很多地方不完善，大多都是功能上的，后台的居多，前台主要是一些细节个和用户体验上的不足。比如分页，要做到想下无限加载，现在只做到了页码分页，当然现在只有两篇文章，还没有出页码，就是类似的一些问题。</p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;在<a target="_self" href="http://www.phplaozhang.com/">老张博客</a>的首页会看到三个块儿，其中一个是“工匠精神”，精益求精，注重细节，追求完美和极致，不惜花费时间精力，孜孜不倦，反复改进产品，把99%提高到99。99%。</p><p style="text-align: center;"><img src="/uploads/layedit/20170625/328f778e734c28ac2f81cdc374bfbb45.jpg" alt="94dabe3651025796b1a9b0714cbbe02b.jpg"><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;其实每个人都有一颗追求完美的心，只是追求的程度不同，所以大道的结果也大不相同。但是，每个人对自己的产品或者自己用的产品，肯定会无比的上心。就好比女人出门化妆一样，不能有一点瑕疵。用的化妆品也是自己能力范围内最好的。</p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;搭建博客之初我满怀工匠精神准备将老张博客做到自己满意才会上线的，可是后来我发现，做到自己满意很难。一个功能或者一个页面在没有做出来之前，你在心里会给自己画个杠杠，想着做成什么什么样就满意了，当这个功能还没做完你就能想到N种比之前更好的解决办法，更好的用户体验，或者做完之后，自己看看想想就觉得那样做会更好。</p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;其实追求完美也是需要过程的，万事从无到有，从小到大，从粗糙简陋到极致完美，都需要经历或长或短的过程。庞大如BAT，他们的系统也是一步步升级迭代出来的，并不是开发出来就是现在这个样子。而是经过无数用户、消费者的使用反馈，加上时代的发展，不断更新迭代成现在的样子，将来肯定还会更庞大，更完善。</p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp;经过这些思考，我决定，博客完成基本功能就上线。之后的小细节，新功能都一步步的改善，迭代升级。所以，大家就看到博客现在的样子。</p><p style="text-align: center;"><img src="/uploads/layedit/20170625/5a88f9aed4dfccc883a0e229061a80ab.jpg" alt="43497892b2e385def8118e3f6e84464a.jpg"><br></p><p>当然了，博客最主要的还是内容。没有内容做为支撑，再好的用户体验也没用。所以，之后老张会发布自己遇到的各种坑，以及爬坑过程，以及好的东西，老张认为有用的东西，给大家分享。多多指教！！！</p>', '2016-12-31 10:43:38', '2017-06-25 19:30:12', NULL, NULL, 818, 1, 0, '/index/article/show/id/2.html'),
(5, 10, '个人博客应该选择什么样的域名和域名后缀', '选择域名，域名后缀', '        不论搭建什么样的网站，选择一个好的域名都是很有必要的，选择一个好的域名对网站的意义也是不言而喻的。每一个网站都有之对应的域名，就像人的名字一样。每个人都想自己有个好听的名字，网站也是一样。一个网站可以有多个域名，但是一个域名只能对应一个网站。 一、域名要好记，方便输入       域名本身的意义就是为了人们方便记忆才使用的，不然都用IP地址就好了。所以，网站域名一定要选择好记忆的。因为域名是', '/uploads/images/20170625/738607871586ec47cd6a5cbb6536dbcd.jpg', '<p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; 不论搭建什么样的网站，选择一个好的域名都是很有必要的，选择一个好的域名对网站的意义也是不言而喻的。</span><span>每一个网站都有之对应的域名，就像人的名字一样。每个人都想自己有个好听的名字，网站也是一样。一个网站可以有多个域名，但是一个域名只能对应一个网站。</span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: center;"><span>&nbsp;<img src="/uploads/layedit/20170625/94d5976ab5decc7ee50cea8c32c6fc19.jpg" alt="87d3e909ddc094d9f79e0fb2ff70e13c.jpg"></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><b><span>一、域名要好记，方便输入</span></b><b><span><o:p></o:p></span></b></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp;域名本身的意义就是为了人们方便记忆才使用的，不然都用</span><span>IP<font face="宋体">地址就好了。所以，网站域名一定要选择好记忆的。因为域名是别人打开你网站的唯一方法，就好比手机号一样。一个好的号码肯定是好记，比如：</font><font face="Calibri">18080808080</font><font face="宋体">和</font><font face="Calibri">1803548562</font><font face="宋体">你会选择哪个呢？显而易见选择第一个，域名也是如此。也方便访客再次访问你的网站时候能记得记得域名。</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>如果你的网站没有被访客放入收藏夹的时候，或者访客想直接访问你的网站的时候肯定会去敲域名来访问网站的，如果你的域名比较复杂，可能访客输入一半就放弃了。</span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp;</span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><!--[if !supportLists]--><span>二、</span><!--[endif]--><b><span>域名要有意义（跟网站有关联或者目标关键词相关）</span></b><b><span><o:p></o:p></span></b></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span><font face="宋体">&nbsp; &nbsp;网站的域名一定要有意义，好比本站域名</font>www.phplaozhang.com,<font face="宋体">意义是</font><font face="Calibri">php</font><font face="宋体">（博主是从事</font><font face="Calibri">PHP</font><font face="宋体">相关行业工作的）</font><font face="Calibri">laozhang</font><font face="宋体">（本站名称：<a target="_self" href="http://www.phplaozhang.com">老张博客</a>）。这样就记住了本站的域名。</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span><font face="宋体">&nbsp; &nbsp;域名最好是与自己的网站内容或者目标关键词相关的，如果你是想立志做成新浪，搜狐之类的网站，这时候这点倒不那么重要，毕竟</font>sina,sohu<font face="宋体">这些域名跟它们各自的网站是基本没有关系的，它们更像是一个品牌。而对于大大部分的站长来说则应该选择与自己网站内容相关的域名，比如你如果选择做一个</font><font face="Calibri">seo</font><font face="宋体">站点，那么你的域名中最好出现</font><font face="Calibri">seo</font><font face="宋体">三词，当网站的目标用户一看到你网站网址就能知道你这个网站大致是做</font><font face="Calibri">seo</font><font face="宋体">的，就会进行点击，尤其从事英文站，域名中出现网站目标关键词，对于网站优化来说能加分不少。</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp;</span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><!--[if !supportLists]--><span>三、</span><!--[endif]--><b><span>域名后缀的选择</span></b><b><span><o:p></o:p></span></b></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; 不同的域名后缀有不同的意义，如：</span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; 常用域名后缀：</span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; com<font face="宋体">：</font><font face="Calibri">Commercial organizations,</font><font face="宋体">商业组织</font><font face="Calibri">,</font><font face="宋体">公司</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; net<font face="宋体">：</font><font face="Calibri">Network operations and service centers,</font><font face="宋体">网络服务商</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; top<font face="宋体">：顶级、高端、适用于任何商业 公司 个人</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; org<font face="宋体">：</font><font face="Calibri">Other organizations,</font><font face="宋体">非盈利组织</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; gov<font face="宋体">：</font><font face="Calibri">Governmental entities,</font><font face="宋体">政府部门</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; edu<font face="宋体">：</font><font face="Calibri">Educational institutions,</font><font face="宋体">教研机构</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; 国内域名后缀：</span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; cn: <font face="宋体">中国国家顶级域名</font></span><span><br></span><span></span><span>&nbsp; &nbsp; &nbsp; &nbsp; com.cn <font face="宋体">中国公司和商业组织域名</font></span><span><br></span><span></span><span>&nbsp; &nbsp; &nbsp; &nbsp; net.cn <font face="宋体">中国网络服务机构域名</font></span><span><br></span><span></span><span>&nbsp; &nbsp; &nbsp; &nbsp; gov.cn <font face="宋体">中国政府机构域名</font></span><span><br></span><span></span><span>&nbsp; &nbsp; &nbsp; &nbsp; org.cn <font face="宋体">中国非盈利组织域名</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp;</span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span><font face="宋体">&nbsp; &nbsp;所以选择域名可以根据网站的性质进行选择。但是有句话这样说</font>“得<font face="Calibri">COM</font><font face="宋体">者得天下”因为人们从认识域名开始就是三</font><font face="Calibri">W</font><font face="宋体">点什么什么点</font><font face="Calibri">COM</font><font face="宋体">。所以</font><font face="Calibri">.com</font><font face="宋体">在人们心中根深蒂固，也更有可信度。另外有绝大部分人是不知道域名后缀的各种意义的，他们只会人为</font><font face="Calibri">.com</font><font face="宋体">就是正规的，就像专卖店一样。</font></span><span><o:p></o:p></span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp;</span></p><p class="MsoNormal" align="justify" style="text-align: justify;"><span>&nbsp; &nbsp; &nbsp; &nbsp; 所以，选择域名也不是随便选择的，可以根据自己的情况选择合适自己的域名，让访客更容易访问你的网站才是最终要的目的。</span><span><o:p></o:p></span></p>', '2017-01-10 15:31:54', '2017-06-25 19:33:25', NULL, NULL, 873, 1, 0, '/index/article/show/id/5.html'),
(11, 10, '关于网站建设备案的流程与疑问', '网站建设,备案,备案流程', '       建设网站都会遇到一个问题-是否提交备案。关于备案有许多人觉得重要，当然也有许多人觉得不重要（直接选择个国外服务器），在做网站建设服务的时候，也会遇到一些企业主觉得网站备案的周期比较长，耽误网站上线时间，影响推广周期。到底要不要备案？关于备案的流程与疑问，元大人为大家详细分享一下备案的内容。　　我是建议所有的企业用户都需要备案而个人用户根据网站的目的与规划酌情考虑。　　一、备案答疑　　1.为什么说企业网站都要备案？　　网站备案与否的问题，举一个', '/uploads/images/20170625/a862f60aeda5d9ac6f7ddf6bb6b1d927.jpg', '<p>&nbsp; &nbsp; &nbsp; &nbsp;建设网站都会遇到一个问题-是否提交备案。关于备案有许多人觉得重要，当然也有许多人觉得不重要（直接选择个国外服务器），在做网站建设服务的时候，也会遇到一些企业主觉得网站备案的周期比较长，耽误网站上线时间，影响推广周期。到底要不要备案？关于备案的流程与疑问，元大人为大家详细分享一下备案的内容。</p><p>　　我是建议所有的企业用户都需要备案而个人用户根据网站的目的与规划酌情考虑。</p><p>　　一、备案答疑</p><p>　　1.为什么说企业网站都要备案？</p><p>　　网站备案与否的问题，举一个例子就好比你有一个苹果你是觉得削皮切成块吃，还是直接吃更好呢？因此多给备案留一点时间走正规流程是很有必要的。</p><p>　　2.备案的好处？</p><p>　　关于备案好处，从网站体验角度和营销转化角度加以解析。</p><p>　　（1）网站在国内备案选择的服务器与机房都是在国内，无论哪种情况打开速度都是要比不备案在国外空间要快许多。</p><p>　　（2）品牌性-如果网站是招商加盟性网站或者大品牌性网站，客户在与你合作肯定会多角度考虑，如果你的网站连个备案都没有那么客户是否要去思考你对待项目的长期性呢？</p><p>　　（3）个人网站必须要有备案才能上百度联盟、360联盟等广告平台。</p><p>　　（4）企业完整申请支付宝、银联等在线支付接口时，网站必须要备案号。（注意：经营性网站需要经营性备案。）</p><p>　　3.备案与不备案的区别？</p><p>　　目前在中国大陆的企业网站、个人网站，（只要你的服务器机房在中国大陆）不管什么网站都是一样，都要求备案，这个备案是指工信部要求，（工信部的网站上大家可以自行去查询相关的法律法规）各省通讯管局审核，然后下发一个备案号，网站的域名（也就是通常意义上的www.你的名称.com类似的网址）才可以接入互联网访问，否则是不可以访问你的网站的。那么这个备案呢，工信部是为了预防网站出现违法等相关问题的时候可以直接找到你网站的负责人。</p><p>　　4.备案号是什么呢？</p><p>　　所谓的备案号就是网站底部的一个“<span style="text-align: center;">豫ICP备16031090号-1</span>”这样一个文字，大型网站的底部都有。</p><p>　　5、如何查到网站是否备案了？</p><p>　　很简单；到工信部的网站上去查询www.miibeian.gov.cn，在这个网站首页的右下角可以点击备案查询，然后在打开的页面输入你的域名、或者网址、或者公司备案名称即可查询到。</p><p>　　但是由于这个网站系统不怎么好，经常会有查不到的现象，所以：需要你耐心的多输入几次，或者多换几次查询的方式进行。</p><p>　　6、备案需要多久？</p><p>　　基本上是20个工作日，这个每个地方都不一定，目前：上海3个工作日左右，其他地方请具体咨询您的服务器空间商，一般最长不会超过20个工作日。</p><p>　　二、备案都有哪些种类</p><p>　　1、个人为主体备案</p><p>　　目前个人为主体全国大致要求是不得超过4个网站。</p><p>　　2、企业为主体备案</p><p>　　目前企业备案大致要求不得超过40个网站，超过后，需要写网站建设计划书。</p><p>　　三、备案需要哪些资料？</p><p>　　目前每个省要求都不一样，具体可以咨询一下你网站建设服务商的要求，以下内容大致参考：</p><p>　　1、个人为主体备案：</p><p>　　个人为主体备案资料比较简单：</p><p>　　一般需要身份证正反面拍照或者扫描原件图片一张、真实性核验单一张、去服务商指定拍照地点（带服务商指定背景幕布照片）个人真实拍照一张，必须要求去拍照。</p><p>　　2、企业为主体备案：</p><p>　　企业为主体备案所需要的资料比较多：</p><p>　　企业营业执照正本拍照或扫描图片一张</p><p>　　企业法人身份证正反面拍照一张</p><p>　　网站负责人（可以是法人）身份证正反面拍照一张</p><p>　　网站负责人（可以是法人）去核验点拍摄带有指定背景幕布照片一张</p><p>　　真实性核验单网站负责人（可以是法人）签字盖公章资料一张</p><p>　　有些还需要签署：《网络安全责任协议书》</p><p>　　四、网站备案前和备案后具体还要有哪些要注意的？</p><p>　　1、备案要求的网站负责主体地址必须具体到门牌号</p><p>　　2、个人备案的网站名称中不得含有禁词，例如：医疗、教育、新闻、论坛等</p><p>　　3、特殊行业的备案需要前置审批，例如：医疗、教育、新闻、论坛、视频行业等等</p><p>　　4、普通个人备案网站必须是非经营性网站，有经营性信息，如价格设置、购物商城等，必须办理经营许可证。</p><p>　　5、备案通过后，必须在网站底部挂上备案号，并且加上指向工信部网站的www.miibeian.gov.cn 链接</p><p>　　6、部分服务商或者地区要求备案必须邮寄资料过去；主要有《真实性核验单》和《网络安全协议书》这两份原件。</p><p>　　7、网站负责人（或者是企业营业执照）以前备过案的，一定要记得以前的备案密码（你用来备案的手机接收的密码）接入后面再次备案的系统。</p><p>　　8、所有备案的资料，请务必用黑色中性笔填写，同时请用正楷字认真书写和签字，否则有可能资料不合格，特别是签名字一定要认真用正楷字。</p><p>　　9、备案中所有照片请严格按照服务商要求，不能PS修改的一定不要去做，很容易识别的，需要扫描的一定要用扫描仪扫描。</p><p>　　10、如果备案通过后：网站有禁止性信息、经营性信息等其他违规信息，如果被发现后一律可能会被随时注销备案。</p><p>　　五、网站备案究竟是否收费？</p><p>　　目前大多数服务商是不收费的，免费提供备案（其实部分网络公司已经包含在内了）但是鉴于部分用户无法自己完成备案资料的。</p><p>　　六、网络上快速备案是否可信？</p><p>　　一般快速备案也是一样的走流程备案，只不过某些地方审核速度快些罢了，而且这些人都懂得操作流程和提交合格的资料。</p><p>　　但是不推荐去额外花钱做快速备案，毕竟如果你没有急事或者急着开通网站的话，走普通的提交备案资料和流程还是一样很快的。</p><p>　　备案资料和要求每个网站服务器商都有具体的文档，仔细的查阅相关要求，一定能够备案通过。</p>', '2017-04-02 16:10:46', '2017-06-25 19:32:42', NULL, NULL, 131, 1, 0, '/index/article/show/id/11.html'),
(12, 8, '什么叫真正的用户体验', '用户体验', '什么叫真正的用户体验？很多人把这个词挂在嘴边，却鲜有人真正研究过。对于我们的用户，扪心自问，我们是否真正地站在用户的角度思考过?我们认真思考过用户从接到包裹到使用产品中的每一个环节都会做什么吗？用户的需求是什么？除了满足用户的需求之外还能为用户提供什么？下面来告诉大家什么是真正的用户体验。用户体验是一种纯主观的感受，是在用户接触产品或服务的整个过程中形成的综合体验。好的用户体验一定要注重细节，并且贯穿于每一个细节，这种细节一定要一让用户能够感知到，并且这种感知要超出用户的预期，给用户带来惊喜。举', '/uploads/images/20170625/4e27081449a445d608dab63c65acd329.jpg', '<p style="text-align: center;"><img src="/uploads/layedit/20170625/968417aefb9e5a25a83238665fe6db81.jpg" alt="f3bb78a307a3ca077ebd0da63816d57d.jpg"><br></p><p><br></p><p>什么叫真正的用户体验？很多人把这个词挂在嘴边，却鲜有人真正研究过。对于我们的用户，扪心自问，我们是否真正地站在用户的角度思考过?</p><p><br></p><p>我们认真思考过用户从接到包裹到使用产品中的每一个环节都会做什么吗？用户的需求是什么？除了满足用户的需求之外还能为用户提供什么？下面来告诉大家什么是真正的用户体验。</p><p><br></p><p>用户体验是一种纯主观的感受，是在用户接触产品或服务的整个过程中形成的综合体验。好的用户体验一定要注重细节，并且贯穿于每一个细节，这种细节一定要一让用户能够感知到，并且这种感知要超出用户的预期，给用户带来惊喜。</p><p><br></p><p>举个简单的例子，我们平时在上网的时候，无论是看微博、刷论坛还是购物等，总免不了来回翻页。于是有人就设计了一种全新的浏览方式—“瀑布流”，网页的页面会随着用户的下拉不断地刷新出新的内容，这样一来，用户就无须频繁地翻页，紧紧滑动鼠标的滚轮就可以不断看到新的内容，这便是网页制作者在用户体验方面的改进，给使用者的感觉就很方便、很舒服。</p><p><br></p><p>所以当打开一个网站时，用户体验度时非常重要的，它直接决定着用户在网站停留时间的长短，停留时间越长，产生交易的可能性就越大。提醒大家在建设网站时，一定要站在用户的角度去做好每一步，做到真正替用户思考！</p>', '2017-04-02 16:22:25', '2017-06-25 19:29:08', NULL, NULL, 263, 1, 0, '/index/article/show/id/12.html'),
(13, 10, '怎样找到高质量的内容', '怎样,找到,内容', '    高质量内容是建站极为重要的方面，丰富网站内容的过程，就像人充实自己的身体一样，所以网站内容建设过程中，一定要想办法找到高质量的内容，对此，老张就来分享一下自己的看法! 自己创作网站内容如果没有自己的特色，是很难在浩如烟海的网站里面有所突破的，所以在编写网站内容的时候，一定要透出自己的特色来，而这个找到特色的方法，自然还是自己网站的内容，特别是自己原创的内容。很多专业性的网站，除了采集了该专业的热门内容之外，还有很多是站长自己在平时工作中的经验总结，往往会给自', '/uploads/images/20170625/79165f07f76f382722667f38ba79959d.jpg', '<p>&nbsp; &nbsp; 高质量内容是建站极为重要的方面，丰富网站内容的过程，就像人充实自己的身体一样，所以网站内容建设过程中，一定要想办法找到高质量的内容，对此，老张就来分享一下自己的看法!</p><p>&nbsp;</p><p><b>自己创作</b></p><p>网站内容如果没有自己的特色，是很难在浩如烟海的网站里面有所突破的，所以在编写网站内容的时候，一定要透出自己的特色来，而这个找到特色的方法，自然还是自己网站的内容，特别是自己原创的内容。很多专业性的网站，除了采集了该专业的热门内容之外，还有很多是站长自己在平时工作中的经验总结，往往会给自己的用户带来更多的帮助，当然这些高质量的内容，不可能充斥整个网站，最好是每天能够有一篇两篇问世，这样随着时间的堆积，这些高质量的内容会发挥出无限的作用!</p><p>&nbsp;</p><p><b>让用户投稿</b></p><p>在网站有了一定的知名度之后，开辟投稿发布的渠道，让自己的用户展现自己的才 华，当然这些内容的发布要设定一些规则，否则可能你的用户发布的内容基本上都是广告，对于网站的建设是没有丝毫好处的。</p><p><br></p><p><b>根据关键词从互联网找到真源</b></p><p>网站上的内容，少不了我们要进行转载，这个转载是有很多学问的，不是简单的把别人的文章引 入过来，而是要进行适当的筛选，尽可能的找到第一手资源来转载，因为现在很多高质量的文章内容，在被人转载的过程中，进行这样甚至那样的修改，因为别人想要通过伪原创增加自己网站内容收录的可能性，可是这么伪原创，就很容易改变原创内容的意思，造成别人的误解，所以我们在转载的时候，一定要找到原文，这样 才能够让用户找到第一手准确的资料，当然这些内容一定要和自己网站的核心关键词有关。</p><p>&nbsp;</p><p>&nbsp; &nbsp; 这就是几种创新的获得自己网站高质量内容的方法，这些方法其实不难，难得是长期的坚持，老张认为只要你坚持一年甚至更久一点的时间，你会发现，原来成功的运营网站也只不过是时间的累积。</p>', '2017-04-17 16:02:52', '2017-06-25 19:31:50', NULL, NULL, 147, 1, 0, '/index/article/show/id/13.html');

--
-- 转存表中的数据 `lz_category`
--

REPLACE INTO `lz_category` (`id`, `parent_id`, `model_id`, `name`, `image_url`, `description`, `is_menu`, `sort`, `meta_keywords`, `meta_description`, `index_template`, `list_template`, `show_template`, `url`, `is_cover`) VALUES
(1, 0, 2, '学无止境', '', '', 1, 20, '学习过程，学习方法，过程分享，错误处理，解决办法', '记录学习的过程和方法，记录与分享各种程序报错，', 'index', 'list', 'show', '', 1),
(2, 0, 5, '分享无价', '', '', 1, 20, '分享源码，分享方法，分享模版', '分享各种他人或者自己好的东西，给需要的人', 'index', 'list', 'show', '', 1),
(3, 0, 3, '案例展示', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 1),
(4, 0, 1, '关于', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 0),
(5, 4, 1, '关于老张', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 1),
(6, 4, 1, '关于LzCMS', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 1),
(7, 4, 0, '留言', '', '', 1, 20, '', '', 'index', 'list', 'show', '/index/feedback/index', 0),
(8, 1, 2, '杂谈', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 1),
(9, 1, 2, 'PHP', '', '', 1, 20, 'PHP，常见问题', '', 'index', 'list', 'show', '', 1),
(10, 1, 2, '建站', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 1),
(11, 1, 2, 'WEB前端', '', '', 1, 20, '', '', 'index', 'list', 'show', '', 0),
(13, 2, 5, '源码分享', '', '', 1, 20, '分享，源码，php源码，js特效', '', 'index', 'list', 'show', '', 1),
(14, 2, 5, 'jQuery特效', '', '适用于网站的各种实用jQuery特效，可下载，可在线演示', 1, 20, 'js,jQuery特效', '适用于网站的各种实用jQuery特效，可下载，可在线演示', 'index', 'list', 'show', '', 1);

--
-- 转存表中的数据 `lz_download`
--

REPLACE INTO `lz_download` (`id`, `category_id`, `title`, `image_url`, `file_url`, `filename`, `is_recommend`, `is_top`, `description`, `create_time`, `hits`, `download_num`, `url`, `demo_url`) VALUES
(1, 13, 'LzCMS博客系统源码分享', '/uploads/images/20170625/a31d5a1b828b98505101cf6e73d2106a.png', 'http://www.lzcms.top/', '', 1, 1, '后台和前台都用到了layui，做了一个简单的博客系统，用thinkphp开发的，使用简单方便。易于二次开发！', '2017-02-17 15:10:25', 1559, 0, '/index/download/show/id/1.html', 'http://blog.demo.lzcms.top/admin'),
(5, 13, '老张博客前台模版分享', '/uploads/images/20170625/a31d5a1b828b98505101cf6e73d2106a.png', 'https://pan.baidu.com/s/1hsaC8p2', '', 0, 0, '老张博客前台模版分享,用的layui搭建的简洁大方的前台模版，简单易用，方便！', '2017-02-24 14:22:04', 1027, 0, '/index/download/show/id/5.html', 'http://www.phplaozhang.com'),
(6, 13, '老张博客后台模版分享', '/uploads/images/20170625/cc788cf5bbc6fa34e74b8e38fad87f3b.png', 'https://pan.baidu.com/s/1miylaIW', '', 0, 0, '老张博客后台模版分享,用的layui搭建的简洁大方的后台模版，简单易用，方便！', '2017-02-25 14:26:03', 2374, 0, '/index/download/show/id/6.html', 'http://blog.demo.lzcms.top/admin');

--
-- 转存表中的数据 `lz_model`
--

REPLACE INTO `lz_model` (`id`, `name`, `tablename`, `index_template`, `list_template`, `show_template`) VALUES
(1, '单页模型', 'page', 'index', 'list', 'show'),
(2, '文章模型', 'article', 'index', 'list', 'show'),
(3, '图集模型', 'picture', 'index', 'list', 'show'),
(4, '链接模型', 'link', 'index', 'list', 'show'),
(5, '下载模型', 'download', 'index', 'list', 'show');

--
-- 转存表中的数据 `lz_page`
--

REPLACE INTO `lz_page` (`id`, `category_id`, `title`, `description`, `content`, `image_url`, `create_time`) VALUES
(1, 5, '关于老张', '大家好，欢迎来到老张博客！老张，其实并不老。张丹峰，95年生人，PHP程序员一枚，因为对PHP和Web前端有着相对比较浓厚的兴趣，所以现在从事着建站的工作。该博客是老张的第一个博', '<p>&nbsp; &nbsp; &nbsp; &nbsp; 大家好，欢迎来到老张博客！老张，其实并不老。张丹峰，95年生人，PHP程序员一枚，因为对PHP和Web前端有着相对比较浓厚的兴趣，所以现在从事着建站的工作。该博客是老张的第一个博客，也是老张自己开发的。这里将记录老张职业生涯的点点滴滴，感谢来访与关注！</p><p><br></p><p><b>老张博客</b></p><p>&nbsp; &nbsp; &nbsp; &nbsp; 在博客的首页可以看到三个词：“业精于勤”、”学无止境“、”工匠精神“。这三个词是老张的态度与精神，也是老张博客的灵魂。在该博客展现最多的也是学习与分享，记录学习的过程和方法，分享领域的问题和经验。</p>', '', '2016-12-29 16:12:13'),
(2, 6, '关于LzCMS', 'LzCMS(老张内容管理系统)，也就是老张博客的源码。LzCMS了老张博客用的同一个LOGO。\nLzCMS是用ThinkPHP+layui做的，简单方便，没有复杂的功能，就是一个简单博客系统。', '<p style="text-align: center;"><img src="/uploads/layedit/20170625/58b2229f9a73d78b3ea07edeabaedbd0.png" alt="53dacd15983e5edfd701323c40e30499.png"><br></p><p>LzCMS(老张内容管理系统)，也就是<a target="_self" href="http://www.phplaozhang.com">老张博客</a>的源码。LzCMS了老张博客用的同一个LOGO。</p>LzCMS是用ThinkPHP+layui做的，简单方便，没有复杂的功能，就是一个简单博客系统。<br>功能:<br>1、内容模型有:单页模型、文章模型、链接模型、图集模型、下载模型。<br>2、留言功能(可回复)<br>3、文章评论(集成了搜狐的畅言评论，需后台配置即可)<br>4、Sitemap有利于搜索引擎的收录<br><br>最开始只是想做一个个人网站个人博客而已，为了收集自己再工作中遇到的各种坑，也想把爬坑的方法分享给PHPer们，因为我遇到的绝大多数坑也都是在各位大神的分享中找到答案的。<br>还有一个原因是作为一个PHPer怎么能没有自己的网站？给别人做那么多网站，为什么不给自己做一个呢？所以就给自己也捣鼓了一个。<br>在我快做好的时候，我一个做UI的朋友也想做一个个人站，我就答应等我做好把源码给他，后来我想我为什么不把源码分享给所有人呢，如果有人看的起用了我的源码，也是对我的肯定。在此，我决定把源码分享。希望能给需要的人带来方便，大神们还望多多指教！！！&nbsp;', '', '2017-06-25 20:19:48');

--
-- 转存表中的数据 `lz_picture`
--

REPLACE INTO `lz_picture` (`id`, `category_id`, `title`, `image_url`, `images`, `content`, `description`, `is_recommend`, `is_top`, `create_time`, `hits`, `url`) VALUES
(1, 3, '豪弘集团', '/uploads/images/20170625/f6e2f2f0267c2523e41382ab2382bd5a.jpg', '{"1":"\\/uploads\\/images\\/20170625\\/f6e2f2f0267c2523e41382ab2382bd5a.jpg"}', '<p>网址：<a target="_blank" href="http://www.haohongdz.com/">http://www.haohongdz.com/</a></p><p><br></p>', '集团网站', 0, 1, '2017-06-23 21:59:00', 88, '/index/picture/show/id/1.html'),
(2, 3, '河南怀邦实业', '/uploads/images/20170625/9b16cb6b87e2a8d5aa344fd50971777a.png', '{"1":"\\/uploads\\/images\\/20170625\\/9b16cb6b87e2a8d5aa344fd50971777a.png"}', '网址：<a target="_blank" href="http://hnhuaibang.com/">http://hnhuaibang.com/</a>', '河南怀邦实业', 0, 0, '2017-06-25 20:26:14', 0, '/index/picture/show/id/2.html');

--
-- 转存表中的数据 `lz_setting`
--

REPLACE INTO `lz_setting` (`key`, `value`) VALUES
('site_status', '1'),
('search_model', '2'),
('sitemap_model', '2'),
('changefreq', 'weekly'),
('is_watermark', '0'),
('watermark_locate', '9'),
('watermark_alpha', '100'),
('watermark_width', '500'),
('watermark_height', '300'),
('copy', '老张博客 © <a class="site_url" href="http://www.phplaozhang.com">phplaozhang.com</a>'),
('site_name', '老张博客'),
('title_add', '一个PHP程序员的个人博客系统'),
('keywords', '老张博客'),
('description', '老张博客'),
('logo', ''),
('file', ''),
('qr_code', '/uploads/images/20170625/072afc55ef24c71627a9591113d280ba.png'),
('site_url', 'http://www.phplaozhang.com/'),
('icp', '豫ICP备xxxxxxxxxx号-1'),
('site_statistice', ''),
('head_html', ''),
('threshold', '1'),
('guest_feedback', '1'),
('stationmaster_name', '张丹峰'),
('stationmaster_occupation', 'PHP程序猿、WEB前端'),
('stationmaster_motto', '业精于勤、学无止境、工匠精神'),
('stationmaster_qq', '2353515303'),
('stationmaster_qqnet', '602099721'),
('stationmaster_qqnet_code', '<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=9e3d8ac1ba7022b4cc6a492c7645e0198a06afbde7e6d55cab5ca5dbbac5c186"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="老张博客-Lz-CMS交流群" title="老张博客-Lz-CMS交流群"></a>'),
('watermark', ''),
('editor', 'layedit'),
('changyan_app_id', ''),
('changyan_app_key', ''),
('qq_app_id', ''),
('qq_app_key', ''),
('index_banner', '/uploads/images/20170625/bc59bbb81c99212a3366050346c45b2d.jpg'),
('lzcms_banner', ''),
('index_banner_bg', '#393D49'),
('site_idea1', '学无止境\n学习，探索，研究，从不了解到了解，从无知到掌握，到灵活运用，在不断的学习中加深认识。由浅入深，由表及里。'),
('lzcms_banner_link', 'http://www.baidu.com'),
('site_closedreason', ''),
('site_idea2', '业精于勤\n“业精于勤荒于嬉”，精深的业技靠的是勤学、刻苦努力，靠的是争分夺秒的勤学苦练才会有精深的技术。得在认真，失在随便。'),
('site_idea3', '工匠精神\n精益求精，注重细节，追求完美和极致，不惜花费时间精力，孜孜不倦，反复改进产品，把99%提高到99.99%。'),
('site_idea', ''),
('links', '{"1":{"id":"1","name":"\\u8001\\u5f20\\u535a\\u5ba2","link_url":"http:\\/\\/www.phplaozhang.com","sort":"1"}}');
