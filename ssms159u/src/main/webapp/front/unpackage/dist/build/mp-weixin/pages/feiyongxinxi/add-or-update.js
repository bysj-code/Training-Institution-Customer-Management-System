(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/feiyongxinxi/add-or-update"],{"22b7":function(e,n,t){"use strict";t.r(n);var a=t("d053"),r=t("80dc");for(var o in r)"default"!==o&&function(e){t.d(n,e,(function(){return r[e]}))}(o);t("f4d6");var i,u=t("f0c5"),c=Object(u["a"])(r["default"],a["b"],a["c"],!1,null,"6d59146b",null,!1,a["a"],i);n["default"]=c.exports},"3cfc":function(e,n,t){"use strict";(function(e){t("7995");a(t("66fd"));var n=a(t("22b7"));function a(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},"80dc":function(e,n,t){"use strict";t.r(n);var a=t("b04c"),r=t.n(a);for(var o in a)"default"!==o&&function(e){t.d(n,e,(function(){return a[e]}))}(o);n["default"]=r.a},b04c:function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var a=r(t("a34a"));function r(e){return e&&e.__esModule?e:{default:e}}function o(e,n,t,a,r,o,i){try{var u=e[o](i),c=u.value}catch(s){return void t(s)}u.done?n(c):Promise.resolve(c).then(a,r)}function i(e){return function(){var n=this,t=arguments;return new Promise((function(a,r){var i=e.apply(n,t);function u(e){o(i,a,r,u,c,"next",e)}function c(e){o(i,a,r,u,c,"throw",e)}u(void 0)}))}}var u=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("4b2f"))}.bind(null,t)).catch(t.oe)},c={data:function(){return{ruleForm:{zhanghao:"",xingming:"",shouji:"",zhaopian:"",userid:""},zhanghaoOptions:[],zhanghaoIndex:0,user:{},ro:{zhanghao:!1,xingming:!1,shouji:!1,zhaopian:!1,userid:!1}}},components:{wPicker:u},computed:{},onLoad:function(n){var t=this;return i(a.default.mark((function r(){var o,i,u,c;return a.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return o=e.getStorageSync("nowTable"),r.next=3,t.$api.session(o);case 3:return i=r.sent,t.user=i.data,r.next=7,t.$api.option("yonghu","zhanghao",{});case 7:if(i=r.sent,t.zhanghaoOptions=i.data,t.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(t.ruleForm.refid=n.refid,t.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){r.next=17;break}return t.ruleForm.id=n.id,r.next=15,t.$api.info("feiyongxinxi",t.ruleForm.id);case 15:i=r.sent,t.ruleForm=i.data;case 17:if(!n.cross){r.next=44;break}u=e.getStorageSync("crossObj"),r.t0=a.default.keys(u);case 20:if((r.t1=r.t0()).done){r.next=44;break}if(c=r.t1.value,"zhanghao"!=c){r.next=26;break}return t.ruleForm.zhanghao=u[c],t.ro.zhanghao=!0,r.abrupt("continue",20);case 26:if("xingming"!=c){r.next=30;break}return t.ruleForm.xingming=u[c],t.ro.xingming=!0,r.abrupt("continue",20);case 30:if("shouji"!=c){r.next=34;break}return t.ruleForm.shouji=u[c],t.ro.shouji=!0,r.abrupt("continue",20);case 34:if("zhaopian"!=c){r.next=38;break}return t.ruleForm.zhaopian=u[c],t.ro.zhaopian=!0,r.abrupt("continue",20);case 38:if("userid"!=c){r.next=42;break}return t.ruleForm.userid=u[c],t.ro.userid=!0,r.abrupt("continue",20);case 42:r.next=20;break;case 44:t.styleChange();case 45:case"end":return r.stop()}}),r)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},zhanghaoChange:function(e){var n=this;return i(a.default.mark((function t(){var r;return a.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return n.zhanghaoIndex=e.target.value,n.ruleForm.zhanghao=n.zhanghaoOptions[n.zhanghaoIndex],t.next=4,n.$api.follow("yonghu","zhanghao",{columnValue:n.ruleForm.zhanghao});case 4:r=t.sent,r.data.xingming&&(n.ruleForm.xingming=r.data.xingming),r.data.shouji&&(n.ruleForm.shouji=r.data.shouji);case 7:case"end":return t.stop()}}),t)})))()},zhaopianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.zhaopian=e.$base.url+"upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return i(a.default.mark((function n(){return a.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.ruleForm.userid){n.next=3;break}return e.$utils.msg("用户id不能为空"),n.abrupt("return");case 3:if(!e.ruleForm.id){n.next=8;break}return n.next=6,e.$api.update("feiyongxinxi",e.ruleForm);case 6:n.next=10;break;case 8:return n.next=10,e.$api.add("feiyongxinxi",e.ruleForm);case 10:e.$utils.msgBack("提交成功");case 11:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,t=n.getFullYear(),a=n.getMonth()+1,r=n.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),a=a>9?a:"0"+a,r=r>9?r:"0"+r,"".concat(t,"-").concat(a,"-").concat(r)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,t("543d")["default"])},d053:function(e,n,t){"use strict";var a;t.d(n,"b",(function(){return r})),t.d(n,"c",(function(){return o})),t.d(n,"a",(function(){return a}));var r=function(){var e=this,n=e.$createElement;e._self._c},o=[]},eb3d:function(e,n,t){},f4d6:function(e,n,t){"use strict";var a=t("eb3d"),r=t.n(a);r.a}},[["3cfc","common/runtime","common/vendor"]]]);