//
//  NotificationName.swift
//  BaseLibrary
//
//  Created by 邹程 on 2019/9/2.
//

/// app即将进入后台
let N_APP_WILL_ENTER_BACKGROUND = "applicationWillEnterBackground"

/// app已进入后台
let N_APP_DID_ENTER_BACKGROUND = "applicationDidEnterBackground"

/// app即将进入前台
let N_APP_WILL_ENTER_FOREGROUND = "applicationWillEnterForeground"

/// app已激活
let N_APP_DID_BECOME_ACTIVE = "applicationDidBecomeActive"

/// app即将终结
let N_APP_WILL_TERMINATE = "applicationWillTerminate"

/// 设备横竖屏转换
let N_APP_INTERFACE_ORIENTATION = "InterfaceOrientation"

/// 网络不可用
let N_APP_NETWORK_UNAVAILABLE = "NetworkUnavailable"

/// 网络可用
let N_APP_NETWORK_AVAILABLE = "NetworkAvailable"

/// push接收操作
let N_PUSH_RECEIVE_OPERATION = "PushReceiveOperation"

// MARK: --------------------------------- 我是分割线 -------------------------

/// 城市改变
let N_CITY_CHANGED = "cityChanged"

/// 城市分类改变
let N_CITY_CATEGORY_CHANGED = "cityCategoryChanged"

/// 城市排行榜分类改变
let N_CITY_RANKING_CATEGORY_CHANGED = "cityRankingCategoryChanged"

/// 指南接收到通知
let N_DID_RECEIVE_GUIDE_NOTICE = "didReceiveGuideNotice"

/// 需要登录
let N_NEED_LOGIN = "needLogin"

/// 跳过登录
let N_SKIPPED_LOGIN = "skippedLogin"

/// 登录成功
let N_LOGIN_SUCESSED = "loginSucessed"

/// 自动登录成功
let N_AUTO_LOGIN_SUCESSED = "autoLoginSucessed"

/// 注销成功
let N_LOGOUT_SUCESSED = "logoutSucessed"

/// 跳到指南
let N_JUMP_TO_GUIDE = "jumpToGuide"

/// 跳到必看
// let N_JUMP_TO_TOPIC = "jumpToTopic"

/// 跳到排行
let N_JUMP_TO_RANKING = "jumpToRanking"

/// 跳到请柬
let N_JUMP_TO_INVITATIONCARD = "jumpToInviationCard"

/// 跳到商城
let N_JUMP_TO_STORE = "jumpToStore"

/// 关闭搜索
let N_DISMISS_SEARCH = "dismissSearch"

/// 关闭登录引导
let N_DISMISS_LOGIN_TIP = "dismissLoginTip"

/// 首页搜索栏目点击取消后触发的Action
let N_HOME_SEARCH_DISMISS = "homeSearchDismiss"

// 分享成功
let N_SHARE_CALL_BACK = "share_call_back"

// MARK: ---------------------------↓↓↓↓↓↓- 首页 -↓↓↓↓↓↓---------------------

/// 首页离开顶部
let N_HOME_LEAVE_TOP = "homeLeaveTop"

/// 跳到首页
let N_JUMP_TO_HOME = "jumpToHome"

/// 修改结婚事项
let N_MODIFY_MY_WEDDINGMATTER = "modifyMyWeddingMatter"

/// 数字动画效果开始
let N_PLAY_MY_NUMBER_ANIMATE = "playMyNumerAnimate"

/// 延迟数字动画效果开始
let N_PLAY_MY_NUMBER_DELAY_ANIMATE = "playMyNumerDelayAnimate"

/// 使用 3D touch 快捷进入
let N_ENTER_HOME_SHORTCUT = "enterHomeShortcut"

/// 大首页引导层关闭通知
let N_HOME_FIRST_FUNTION_GUIDANCE_NEXT_STEP = "homeFirstFuntionGuidanceNextStep"

let N_HOME_MARKETING_TO_TOP = "homeMarketingToTop"

let N_HOME_MARKETING_HSSY_TO_TOP = "homeMarketingHssyToTop"

let N_HOME_MARKETING_HYJD_TO_TOP = "homeMarketingHyjdToTop"

// let N_MODIFY_MY_WEDDINGMATTER = "modifyMyWeddingMatter"

// MARK: ---------------------------↓↓↓↓↓↓- 指南 -↓↓↓↓↓↓---------------------

/// 指南离开顶部
let N_GUIDE_LEAVE_TOP = "guideLeaveTop"

/// 指南发布文章成功
let N_GUIDE_RELEASE_ARTICLE_SUCCESS = "guideReleaseArticleSuccess"

// MARK: ---------------------------↓↓↓↓↓↓- 排行榜 -↓↓↓↓↓↓---------------------

/// 排行榜离开顶部
let N_RANKING_LEAVE_TOP = "rankingLeaveTop"

// MARK: ---------------------------↓↓↓↓↓↓- 婚礼基金计算 -↓↓↓↓↓↓---------------------

/// 刷新价格
let N_FUND_REFRESH_PRICE = "fundRefreshPrice"

// MARK: ---------------------------↓↓↓↓↓↓- 导航 -↓↓↓↓↓↓---------------------

/// 当导航【更多】按钮隐藏
let N_HIDDEN_MORE_BUTTON = "hiddenMoreButton"

// MARK: --------------------------↓↓↓↓↓↓- 播放相关 -↓↓↓↓↓↓-------------------

/// 播放相关
let N_PLAYER_LOAD_SUCCESS = "PlayerLoadSuccess"

// MARK: --------------------------↓↓↓↓↓↓- 分享相关 -↓↓↓↓↓↓-------------------

/// 播放相关
let N_WX_PAY_RESULT = "wxPayResult"

let N_Ali_PAY_RESULT = "aliPayResult"

// MARK: ---------------------------↓↓↓↓↓↓- 我的 -↓↓↓↓↓↓---------------------

/// 加载用户头像
let N_AVATAR_RELOAD = "AvatarReload"

/// 跳到我的
let N_JUMP_TO_MY_WEDDING = "jumpToMyWedding"

/// 婚期修改成功通知
let N_MODIFY_MY_WEDDINGDATE = "modifyMyWeddingDate"

/**
 *  @brief  notification中userInfo参数
 *  @param  objectType :ClassificationType
 *  @param  objectSubtype :ClassificationSubtype
 *  @param  action :String  0:取消关注 1:添加关注
 *  @param  objectId 对象ID
 *  @param  infoDic  如果是添加关注才会有的参数，里面存储了要添加的对象的信息
 */
/// 详情页添加收藏或取关后，如果有VC堆栈中有对应收藏列表，更新列表数据
let N_MODIFY_CONCERNLIST = "N_MODIFY_CONCERNLIST"

// MARK: --------------------------↓↓↓↓↓↓- 请柬列表 -↓↓↓↓↓↓-------------------

/// 重新加载模板列表
let N_TEMPLATE_LIST_RELOAD = "TemplateListReload"

/// 重新加载我的请柬列表
let N_MY_INVITATION_LIST_RELOAD = "MyInvitationListReload"

/// 在请柬页排序中添加新页面
let N_NEW_PAGE_BY_SORT_INVITATION = "NewPageBySortInvitation"

/// 重新加载来宾统计
let N_GUEST_STATISTIC_RELOAD = "GuestStatisticReload"

/// 必看列表在用户进入详情点击收藏后，返回必看列表时，状态改变
let N_TOPIC_LIST_CELL_UPDATE = "TopicListCellUpdate"

// MARK: ----------------——-------↓↓↓↓↓↓- 请柬列表 Plus -↓↓↓↓↓↓------------------

/// 重新加载新模板列表
let N_TEMPLATE_PLUS_LIST_RELOAD = "TemplatePLusListReload"

/// 重新加载我的新请柬列表
let N_MY_INVITATION_PLUS_LIST_RELOAD = "MyInvitationPlusListReload"

/// 在新请柬页排序中添加新页面
let N_NEW_PAGE_BY_SORT_INVITATION_PLUS = "NewPageBySortInvitationPlus"

/// 重新加载新版请柬来宾统计
let N_GUEST_STATISTIC_RELOAD_PLUS = "GuestStatisticReloadPlus"

// MARK: ----------------——-------↓↓↓↓↓↓- 商城 -↓↓↓↓↓↓------------------

/// 商城购物车已改变
let N_SHOPPING_CART_CHANGED = "Shopping_Cart_Changed"

/// 商城收货地址已新增
let N_ADDRESS_ADDED = "Address_Added"

/// 商城收货地址已改变
let N_ADDRESS_CHANGED = "Address_Changed"

/// 商城收货地址已选择
let N_ADDRESS_SELECTED = "Address_Selected"

// MARK: ----------------——-------↓↓↓↓↓↓- IM -↓↓↓↓↓↓------------------

/// 网易云信登录成功
let N_NIM_LOGIN_SUCESSED = "nimLoginSucessed"

/// 网易云信同步数据成功
let N_NIM_SYNC_SUCESSED = "nimSyncSucessed"

/// 网易云信收到消息
let N_NIM_ON_RECV_MESSAGES = "nimOnRecvMessages"

/// 网易云信APNS点击
let N_NIM_APNS_TAP = "nimApnsTap"
