SET NAMES UTF8;
DROP DATABASE IF EXISTS boss;
CREATE DATABASE boss CHARSET=UTF8;
USE boss;
CREATE TABLE boss_pro(
    /*公司ID*/
    pid INT PRIMARY KEY AUTO_INCREMENT,
    /*公司名称*/
    pname VARCHAR(128),
    /*职位*/
    position VARCHAR(128),
    /*地区*/
    city VARCHAR(128),
    /*工作经验*/
    age VARCHAR(128),
    /*学历*/
    education VARCHAR(128),
    /*最低工资*/
    minsal INT,
    /*最高工资*/
    maxsal INT,
    /*规模*/
    many INT,
    /*融资*/
    financing VARCHAR(128),
    /*图片路径*/
    jpg VARCHAR(128)
);
/*********注册表*************/
CREATE TABLE boss_reg(
    id INT PRIMARY KEY AUTO_INCREMENT,
    phone VARCHAR(15),
    upwd VARCHAR(32)
);

/***********测试*********/
INSERT INTO boss_reg VALUES(NULL,13178599893,"123456");



/********详情********/
CREATE TABLE boss_details(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    /*职位*/
    position VARCHAR(128),
    /*地点*/
    city VARCHAR(128),
    /*工作经验*/ 
    age VARCHAR(128),
    /*学历*/
    education VARCHAR(128),
    /*技能*/
    skill VARCHAR(128),
    /*工资*/
    sal INT,
    /*图片头像*/
    jpg VARCHAR(128),
    /*网站*/
    website VARCHAR(32),
    /*公司名称*/
    pname VARCHAR(32)
);

INSERT INTO boss_details VALUES
(NULL,'web前端','广州','1-3年','本科','HTML/CSS/web前端/JS','7-14k','','宇信科技','北京宇信科技集团股份有限公司');
INSERT INTO boss_pro VALUES
(NULL,"健客网","web前端","广州","在校生","初中",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","北京","3-5年","本科",14,60,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","上海","3-5年","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","天津","在校生","本科",15,60,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","重庆","3-5年","高中",13,50,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","黑龙江","3-5年","本科",15,50,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","吉林","在校生","大专",17,19,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","辽宁","在校生","硕士",15,20,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","内蒙古","应届生","本科",10,50,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","河北","在校生","博士",14,20,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","北京","一年以内","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","上海","应届生","本科",15,30,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","广州","应届生","博士",13,30,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","深圳","一年以内","本科",15,20,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","杭州","3-5年","高中",17,20,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","天津","应届生","初中",15,30,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","西安","3-5年","本科",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","苏州","3-5年","本科",14,30,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","武汉","一年以内","硕士",5,7,90,"C轮","youdian.jpg"),
(NULL,"漫道科技","PHP工程师","苏州","应届生","本科",14,30,1000,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","武汉","5-10年","硕士",5,7,1000,"C轮","youdian.jpg"),
(NULL,"数块科技","高级java工程师","武汉","一年以内","硕士",5,7,10000,"C轮","youdian.jpg"),
(NULL,"锦江酒店","高级java工程师","武汉","10年以上","硕士",5,7,100000,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","内蒙古","10年以上","博士",5,7,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","苏州","5-10年","本科",3,5,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","西安","一年以内","中专",3,5,20,"D轮","shukuai.jpg"),
(NULL,"数块科技","web前端","西安","3-5年","中专",2,3,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","苏州","3-5年","大专",5,7,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","黑龙江","1-3年","本科",5,7,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","深圳","3-5年","本科",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","杭州","1-3年","中专",7,10,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","天津","3-5年","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","重庆","3-5年","本科",7,10,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","北京","1-3年","中专",3,5,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","广州","3-5年","本科",7,16,20,"D轮","shukuai.jpg"),
(NULL,"广州视睿","PHP工程师","北京","1-3年","中专",3,5,500,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","广州","3-5年","本科",7,16,500,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","广州","1-3年","大专",7,10,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","河北","5-10年","本科",7,10,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","广州","在校生","初中",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","北京","3-5年","本科",14,60,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","上海","3-5年","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","天津","在校生","本科",15,60,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","重庆","3-5年","高中",13,50,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","黑龙江","3-5年","本科",15,50,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","吉林","在校生","大专",17,19,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","辽宁","在校生","硕士",15,20,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","内蒙古","应届生","本科",10,50,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","河北","在校生","博士",14,20,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","北京","一年以内","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","上海","应届生","本科",15,30,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","广州","应届生","博士",13,30,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","深圳","一年以内","本科",15,20,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","杭州","3-5年","高中",17,20,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","天津","应届生","初中",15,30,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","西安","3-5年","本科",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","苏州","3-5年","本科",14,30,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","武汉","一年以内","硕士",5,7,90,"C轮","youdian.jpg"),
(NULL,"漫道科技","PHP工程师","苏州","应届生","本科",14,30,1000,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","武汉","5-10年","硕士",5,7,1000,"C轮","youdian.jpg"),
(NULL,"数块科技","高级java工程师","武汉","一年以内","硕士",5,7,10000,"C轮","youdian.jpg"),
(NULL,"锦江酒店","高级java工程师","武汉","10年以上","硕士",5,7,100000,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","内蒙古","10年以上","博士",5,7,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","苏州","5-10年","本科",3,5,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","西安","一年以内","中专",3,5,20,"D轮","shukuai.jpg"),
(NULL,"数块科技","web前端","西安","3-5年","中专",2,3,20,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","苏州","3-5年","大专",5,7,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","黑龙江","1-3年","本科",5,7,150,"不需要融资","tujiang.jpg"),
(NULL,"健客网","web前端","深圳","3-5年","本科",10,13,50,"A轮","jianke.jpg"),
(NULL,"漫道科技","PHP工程师","杭州","1-3年","中专",7,10,100,"B轮","mandao.jpg"),
(NULL,"优点网络科技","高级java工程师","天津","3-5年","大专",5,7,90,"C轮","youdian.jpg"),
(NULL,"锦江酒店","web前端","重庆","3-5年","本科",7,10,40,"未融资","jinjiang.jpg"),
(NULL,"广州视睿","PHP工程师","北京","1-3年","中专",3,5,80,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","广州","3-5年","本科",7,16,20,"D轮","shukuai.jpg"),
(NULL,"广州视睿","PHP工程师","北京","1-3年","中专",3,5,500,"天使轮","shirui.jpg"),
(NULL,"数块科技","web前端","广州","3-5年","本科",7,16,500,"D轮","shukuai.jpg"),
(NULL,"南瑞信通","高级java工程师","广州","1-3年","大专",7,10,40,"已上市","nanrui.jpg"),
(NULL,"图匠数据","web前端","河北","5-10年","本科",7,10,150,"不需要融资","tujiang.jpg");

