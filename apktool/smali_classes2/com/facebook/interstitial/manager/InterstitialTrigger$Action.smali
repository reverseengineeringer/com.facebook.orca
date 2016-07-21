.class public final enum Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
.super Ljava/lang/Enum;
.source "InterstitialTrigger.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/manager/InterstitialTrigger_ActionDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ACTIVITY_CONFIGURATION_CHANGED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ACTIVITY_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ADMIN_GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ADMIN_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum AD_INTERFACES_VIEW_RESULTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum APP_FOREGROUND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum APP_INVITE_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum APP_INVITE_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum BACKSTAGE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum BASIC_SERVICES_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum BIRTHDAY_QUICK_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum BUILT_IN_BROWSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum COMMENT_UFI_LIKE_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum DIVEBAR_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_COVER_PHOTO_SELECTOR_THEME_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_CREATION_LOCKED_PRIVACY_EDUCATION_WIDGET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_ADD_NOTE_BUTTON_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_NONSYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_SYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_ENTRYPOINT_OFF_FB_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_IMPORT_CONTACTS_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_LANNISTER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_EXTENDED_INVITE_NOTE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_GUEST_LIST_INVITED_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum EVENTS_INVITE_THROUGH_MESSENGER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEATHER_OVERLAY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEEDBACK_COMPOSER_INIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_INLINE_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_PYMK_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_PYMK_SCROLLED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_PYMK_XOUTED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_STORY_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_STORY_CARET_AUTOPLAY_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_STORY_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FEED_STORY_ONLY_ME_SHARE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FIRST_NEWSFEED_AFTER_LOGIN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUPS_DISCOVER_TAB_TOOL_TIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_ADD_MODERATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_CREATE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_INFO_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_MALL_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_SCOPED_SEARCH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum GROUP_SEEDS_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum INSTANT_ARTICLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum INSTANT_SHOPPING_SAVE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ITEM_SAVED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ITEM_SAVED_IN_CHECKIN_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum LEAD_GEN_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MAPS_LAUNCH_EXTERNAL_MAP_APP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MEDIA_GALLERY_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSAGES_DIODE_CANONICAL_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSAGES_DIODE_CREATE_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSAGES_DIODE_GROUP_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSAGES_DIODE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_AUDIO_CLIP_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_COMPOSE_NEW_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_RTC_PRESENCE_CHANGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_THREAD_LIST:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_THREAD_LIST_BLOCKING:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_THREAD_LIST_PTR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ME_TAB_INTERSTITIAL:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum ME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MINUTIAE_TAG_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum MOD_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NEWSFEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NEWSFEED_USER_REFRESH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NOTIFICATIONS_ADAPTER_CREATION:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NOTIFICATIONS_TAB_FULLY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NOW_COMPOSER_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NOW_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum NOW_PUBLISHED_STATUS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGES_MANAGER_ADS_MANAGER_BOOKMARK_TAPPED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGES_MANAGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGES_MANAGER_APP_MORE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGES_MANAGER_APP_OPENED_NEW_PAGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_ACTIONBAR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_ADMIN_OVERVIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_ADMIN_TIMELINE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_ADMIN_TIMELINE_VIEW_VERIFY_ELIGIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_CALL_TO_ACTION_BUTTON:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_CONTACT_INBOX_ENTRY_POINT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PAGE_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PEOPLE_HIGHLIGHTS_TAB_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PERMALINK_DRAFT_SAVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PERMALINK_STORY_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PERSONAL_PROFILE_FRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PERSONAL_PROFILE_NONFRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PERSONAL_PROFILE_OWNER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PHOTO_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PHOTO_PICKER_DETECTED_RECENT_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum POST_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum PROFILE_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum REDSPACE_BADGE_LOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum REDSPACE_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum REQUEST_TAB_FRIENDING_ACTION_PERFORMED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SAVED_DASHBOARD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SAVED_MAIN_TAB_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SEARCH_BAR_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SEARCH_NULL_STATE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SEARCH_TRENDING_TOPIC_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SEARCH_TUTORIAL_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SEE_FIRST_INDICATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SESSION_COLD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SIMPLE_SEARCH_CLEAR_TEXT_ICON_CLICK:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum SOUVENIR_EDIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_ATTACHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_FRIEND_REQUESTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_MESSAGES:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_MORE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TAB_NAVIGATION_NOTIFICATIONS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum THREAD_LIST_INTERSTITIAL_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum THREAD_LIST_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_FEATURED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CARD_BIO_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CARD_FAV_PHOTOS_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CARD_SUGGESTED_BIO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CARD_SUGGESTED_PHOTOS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR_DRAG_AND_DROP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum TO_ADS_MANAGER_M_SITE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum UFI_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum UNFOLLOW_IN_NFX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum UNKNOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_AUTOPLAY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_DOWNLOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_DOWNLOAD_NOTIFICATION_FIRED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_HOME_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_HOME_NOTIF_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_HOME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VIDEO_WATCHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VOIP_CALL_END:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

.field public static final enum VOIP_CALL_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_STORY_LOADED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 37
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NEWSFEED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NEWSFEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 41
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_STORY_CARET"

    invoke-direct {v0, v1, v5}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 42
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_STORY_CARET_AUTOPLAY_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_CARET_AUTOPLAY_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 43
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_STORY_ONLY_ME_SHARE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_ONLY_ME_SHARE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 45
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_APP_DID_BECOME_ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 46
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_NEW_USER_SETUP_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 47
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_THREAD_LIST_BLOCKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_BLOCKING:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 48
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_THREAD_LIST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 49
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_THREAD_LIST_PTR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_PTR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 50
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_THREAD_OPEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 51
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_COMPOSE_NEW_THREAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_COMPOSE_NEW_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 52
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_AUDIO_CLIP_VISIBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_AUDIO_CLIP_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 53
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSENGER_RTC_PRESENCE_CHANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_RTC_PRESENCE_CHANGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 55
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MAPS_LAUNCH_EXTERNAL_MAP_APP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MAPS_LAUNCH_EXTERNAL_MAP_APP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 57
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGES_MANAGER_APP_DID_BECOME_ACTIVE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 58
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGES_MANAGER_APP_OPENED_NEW_PAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_OPENED_NEW_PAGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 59
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGES_MANAGER_APP_MORE_TAB"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_MORE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 60
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGES_MANAGER_ADS_MANAGER_BOOKMARK_TAPPED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_ADS_MANAGER_BOOKMARK_TAPPED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 62
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VOIP_CALL_START"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VOIP_CALL_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 63
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VOIP_CALL_END"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VOIP_CALL_END:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 65
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ACTIVITY_CONFIGURATION_CHANGED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CONFIGURATION_CHANGED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 66
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ACTIVITY_CREATED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 67
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "APP_FOREGROUND"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_FOREGROUND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 68
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "BASIC_SERVICES_OPEN"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BASIC_SERVICES_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 69
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "BUILT_IN_BROWSER"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BUILT_IN_BROWSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 70
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "COMPOSER"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 71
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "DIVEBAR_OPEN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->DIVEBAR_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 72
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "BACKSTAGE_NUX"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BACKSTAGE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 73
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FRIEND_REQUEST_SENT"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 74
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MINUTIAE_TAG_PICKER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MINUTIAE_TAG_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 75
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PHOTO_PICKER"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PHOTO_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 76
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PHOTO_PICKER_DETECTED_RECENT_VIDEO"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PHOTO_PICKER_DETECTED_RECENT_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 77
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NEWSFEED_USER_REFRESH"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NEWSFEED_USER_REFRESH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 78
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_ACTIONBAR"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ACTIONBAR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 79
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_ADMIN_TIMELINE_VIEW"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_TIMELINE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 80
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_ADMIN_TIMELINE_VIEW_VERIFY_ELIGIBLE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_TIMELINE_VIEW_VERIFY_ELIGIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 81
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_ADMIN_OVERVIEW"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_OVERVIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 82
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_STORY"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 83
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_CALL_TO_ACTION_BUTTON"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_CALL_TO_ACTION_BUTTON:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 84
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PAGE_CONTACT_INBOX_ENTRY_POINT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_CONTACT_INBOX_ENTRY_POINT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 85
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PEOPLE_HIGHLIGHTS_TAB_START"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PEOPLE_HIGHLIGHTS_TAB_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 86
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "POST_CREATED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->POST_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 87
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PROFILE_FRIEND_REQUEST_SENT"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PROFILE_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 90
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PERSONAL_PROFILE_OWNER"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_OWNER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 92
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PERSONAL_PROFILE_FRIEND"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_FRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 94
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PERSONAL_PROFILE_NONFRIEND"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_NONFRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 97
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SAVED_DASHBOARD_START"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SAVED_DASHBOARD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 99
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SAVED_MAIN_TAB_VISIBLE"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SAVED_MAIN_TAB_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 101
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ITEM_SAVED"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ITEM_SAVED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 103
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ITEM_SAVED_IN_CHECKIN_STORY"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ITEM_SAVED_IN_CHECKIN_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 105
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SESSION_COLD_START"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SESSION_COLD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 106
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SIMPLE_SEARCH_CLEAR_TEXT_ICON_CLICK"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SIMPLE_SEARCH_CLEAR_TEXT_ICON_CLICK:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 109
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SEARCH_BAR_TOOLTIP"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_BAR_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 113
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SEARCH_NULL_STATE"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_NULL_STATE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 116
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SEARCH_TUTORIAL_NUX"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_TUTORIAL_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 119
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SEARCH_TRENDING_TOPIC_LOADED"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_TRENDING_TOPIC_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 122
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_FEED"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 123
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_MESSAGES"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_MESSAGES:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 126
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "THREAD_LIST_INTERSTITIAL_OPEN"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->THREAD_LIST_INTERSTITIAL_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 127
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_NOTIFICATIONS"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_NOTIFICATIONS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 128
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_FRIEND_REQUESTS"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_FRIEND_REQUESTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 129
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_MORE"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_MORE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 130
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TAB_NAVIGATION_ATTACHED"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_ATTACHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 132
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "REQUEST_TAB_FRIENDING_ACTION_PERFORMED"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REQUEST_TAB_FRIENDING_ACTION_PERFORMED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 134
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_PYMK_FRIEND_REQUEST_SENT"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 135
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_PYMK_SCROLLED"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_SCROLLED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 136
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_PYMK_XOUTED"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_XOUTED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 138
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "THREAD_LIST_OPEN"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->THREAD_LIST_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 139
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "UNFOLLOW_IN_NFX"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNFOLLOW_IN_NFX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 141
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 143
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CARD_SUGGESTED_PHOTOS"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_SUGGESTED_PHOTOS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 145
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CARD_SUGGESTED_BIO"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_SUGGESTED_BIO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 147
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CARD_BIO_POST_TO_FEED"

    const/16 v2, 0x49

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_BIO_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 149
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CARD_FAV_PHOTOS_POST_TO_FEED"

    const/16 v2, 0x4a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_FAV_PHOTOS_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 151
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_FEATURED"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_FEATURED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 153
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR"

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 155
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR_DRAG_AND_DROP"

    const/16 v2, 0x4d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR_DRAG_AND_DROP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 157
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_CREATE_VIEW"

    const/16 v2, 0x4e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_CREATE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 158
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_INFO_VIEW"

    const/16 v2, 0x4f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_INFO_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 159
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_MALL_VIEW"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_MALL_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 160
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ADMIN_GROUP_MALL_MULTITIER_ENABLED_VIEW"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ADMIN_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 161
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MOD_GROUP_MALL_MULTITIER_ENABLED_VIEW"

    const/16 v2, 0x52

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MOD_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 164
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_ADD_MODERATOR"

    const/16 v2, 0x53

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_ADD_MODERATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 167
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_SCOPED_SEARCH"

    const/16 v2, 0x54

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_SCOPED_SEARCH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 170
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_SEEDS_COMPOSER"

    const/16 v2, 0x55

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_SEEDS_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 173
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUPS_DISCOVER_TAB_TOOL_TIP"

    const/16 v2, 0x56

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUPS_DISCOVER_TAB_TOOL_TIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 176
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "GROUP_ADS_ELIGIBLE_MALL_VISIT"

    const/16 v2, 0x57

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 178
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ADMIN_GROUP_ADS_ELIGIBLE_MALL_VISIT"

    const/16 v2, 0x58

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ADMIN_GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 181
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ME_TAB_INTERSTITIAL"

    const/16 v2, 0x59

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ME_TAB_INTERSTITIAL:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 184
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "ME_TAB_TOOLTIP"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 186
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_HOME_TAB_TOOLTIP"

    const/16 v2, 0x5b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 188
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_HOME_NOTIF_TOOLTIP"

    const/16 v2, 0x5c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_NOTIF_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 190
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_HOME_FEED"

    const/16 v2, 0x5d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 192
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PERMALINK_STORY_OPEN"

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERMALINK_STORY_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 193
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "PERMALINK_DRAFT_SAVE"

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERMALINK_DRAFT_SAVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 195
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "APP_INVITE_CARET"

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_INVITE_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 196
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "APP_INVITE_FEED"

    const/16 v2, 0x61

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_INVITE_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 199
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSAGES_DIODE_CANONICAL_THREAD"

    const/16 v2, 0x62

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_CANONICAL_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 200
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSAGES_DIODE_GROUP_THREAD"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_GROUP_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 201
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSAGES_DIODE_CREATE_THREAD"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_CREATE_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 202
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MESSAGES_DIODE_TAB"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 204
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SEE_FIRST_INDICATOR"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEE_FIRST_INDICATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 207
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "LEAD_GEN_OPEN"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->LEAD_GEN_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 210
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NOW_PUBLISHED_STATUS"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_PUBLISHED_STATUS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 211
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NOW_COMPOSER_OPENED"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_COMPOSER_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 212
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NOW_OPENED"

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 215
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_AUTOPLAY"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_AUTOPLAY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 218
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_DOWNLOAD"

    const/16 v2, 0x6c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 219
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_DOWNLOAD_NOTIFICATION_FIRED"

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD_NOTIFICATION_FIRED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 222
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "VIDEO_WATCHED"

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_WATCHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 225
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "MEDIA_GALLERY_OPENED"

    const/16 v2, 0x6f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MEDIA_GALLERY_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 228
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "TO_ADS_MANAGER_M_SITE"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TO_ADS_MANAGER_M_SITE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 231
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEED_INLINE_COMPOSER"

    const/16 v2, 0x71

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_INLINE_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 234
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_GUEST_LIST_INVITED_TAB"

    const/16 v2, 0x72

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_GUEST_LIST_INVITED_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 237
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "UFI_CLICKED"

    const/16 v2, 0x73

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UFI_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 240
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "COMMENT_UFI_LIKE_CLICKED"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->COMMENT_UFI_LIKE_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 243
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_CREATION_LOCKED_PRIVACY_EDUCATION_WIDGET"

    const/16 v2, 0x75

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_CREATION_LOCKED_PRIVACY_EDUCATION_WIDGET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 246
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NOTIFICATIONS_TAB_FULLY_SHOWN"

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOTIFICATIONS_TAB_FULLY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 249
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_COVER_PHOTO_SELECTOR_THEME_NUX"

    const/16 v2, 0x77

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_COVER_PHOTO_SELECTOR_THEME_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 252
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "BIRTHDAY_QUICK_VIDEO"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BIRTHDAY_QUICK_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 255
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "INSTANT_ARTICLE"

    const/16 v2, 0x79

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->INSTANT_ARTICLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 258
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "INSTANT_SHOPPING_SAVE_NUX"

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->INSTANT_SHOPPING_SAVE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 261
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FIRST_NEWSFEED_AFTER_LOGIN"

    const/16 v2, 0x7b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FIRST_NEWSFEED_AFTER_LOGIN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 264
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_INVITE_THROUGH_MESSENGER_NUX"

    const/16 v2, 0x7c

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_INVITE_THROUGH_MESSENGER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 267
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_IMPORT_CONTACTS_NUX"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_IMPORT_CONTACTS_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 270
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_ADD_NOTE_BUTTON_NUX"

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ADD_NOTE_BUTTON_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 273
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_NOTE_NUX"

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_NOTE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 277
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_LANNISTER_NUX"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_LANNISTER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 281
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_NONSYNC_NUX"

    const/16 v2, 0x81

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_NONSYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 285
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_SYNC_NUX"

    const/16 v2, 0x82

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_SYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 289
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "EVENTS_EXTENDED_INVITE_ENTRYPOINT_OFF_FB_NUX"

    const/16 v2, 0x83

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_OFF_FB_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 292
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "REDSPACE_OPENED"

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REDSPACE_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 295
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "REDSPACE_BADGE_LOAD"

    const/16 v2, 0x85

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REDSPACE_BADGE_LOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 298
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "AD_INTERFACES_VIEW_RESULTS"

    const/16 v2, 0x86

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->AD_INTERFACES_VIEW_RESULTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 301
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "SOUVENIR_EDIT"

    const/16 v2, 0x87

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SOUVENIR_EDIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 305
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "NOTIFICATIONS_ADAPTER_CREATION"

    const/16 v2, 0x88

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOTIFICATIONS_ADAPTER_CREATION:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 308
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEEDBACK_COMPOSER_INIT"

    const/16 v2, 0x89

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEEDBACK_COMPOSER_INIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 311
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "FEATHER_OVERLAY_SHOWN"

    const/16 v2, 0x8a

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEATHER_OVERLAY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 313
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8b

    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNKNOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 28
    const/16 v0, 0x8c

    new-array v0, v0, [Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NEWSFEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_CARET_AUTOPLAY_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_ONLY_ME_SHARE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_BLOCKING:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_PTR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_COMPOSE_NEW_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_AUDIO_CLIP_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_RTC_PRESENCE_CHANGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MAPS_LAUNCH_EXTERNAL_MAP_APP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_DID_BECOME_ACTIVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_OPENED_NEW_PAGE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_APP_MORE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGES_MANAGER_ADS_MANAGER_BOOKMARK_TAPPED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VOIP_CALL_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VOIP_CALL_END:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CONFIGURATION_CHANGED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ACTIVITY_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_FOREGROUND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BASIC_SERVICES_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BUILT_IN_BROWSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->DIVEBAR_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BACKSTAGE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MINUTIAE_TAG_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PHOTO_PICKER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PHOTO_PICKER_DETECTED_RECENT_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NEWSFEED_USER_REFRESH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ACTIONBAR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_TIMELINE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_TIMELINE_VIEW_VERIFY_ELIGIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_ADMIN_OVERVIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_CALL_TO_ACTION_BUTTON:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PAGE_CONTACT_INBOX_ENTRY_POINT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PEOPLE_HIGHLIGHTS_TAB_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->POST_CREATED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PROFILE_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_OWNER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_FRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERSONAL_PROFILE_NONFRIEND:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SAVED_DASHBOARD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SAVED_MAIN_TAB_VISIBLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ITEM_SAVED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ITEM_SAVED_IN_CHECKIN_STORY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SESSION_COLD_START:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SIMPLE_SEARCH_CLEAR_TEXT_ICON_CLICK:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_BAR_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_NULL_STATE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_TUTORIAL_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEARCH_TRENDING_TOPIC_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_MESSAGES:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->THREAD_LIST_INTERSTITIAL_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_NOTIFICATIONS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_FRIEND_REQUESTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_MORE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TAB_NAVIGATION_ATTACHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REQUEST_TAB_FRIENDING_ACTION_PERFORMED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_FRIEND_REQUEST_SENT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_SCROLLED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_PYMK_XOUTED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->THREAD_LIST_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNFOLLOW_IN_NFX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_SUGGESTED_PHOTOS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_SUGGESTED_BIO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_BIO_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CARD_FAV_PHOTOS_POST_TO_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_FEATURED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TIMELINE_INTRO_CAR_FAV_PHOTOS_WYSWIG_EDITOR_DRAG_AND_DROP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_CREATE_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_INFO_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_MALL_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ADMIN_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MOD_GROUP_MALL_MULTITIER_ENABLED_VIEW:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_ADD_MODERATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_SCOPED_SEARCH:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_SEEDS_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUPS_DISCOVER_TAB_TOOL_TIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ADMIN_GROUP_ADS_ELIGIBLE_MALL_VISIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ME_TAB_INTERSTITIAL:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->ME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_TAB_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_NOTIF_TOOLTIP:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERMALINK_STORY_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->PERMALINK_DRAFT_SAVE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x60

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_INVITE_CARET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x61

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->APP_INVITE_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x62

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_CANONICAL_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x63

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_GROUP_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x64

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_CREATE_THREAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x65

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSAGES_DIODE_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x66

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SEE_FIRST_INDICATOR:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x67

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->LEAD_GEN_OPEN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x68

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_PUBLISHED_STATUS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x69

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_COMPOSER_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOW_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_AUTOPLAY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_DOWNLOAD_NOTIFICATION_FIRED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_WATCHED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MEDIA_GALLERY_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x70

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->TO_ADS_MANAGER_M_SITE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x71

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_INLINE_COMPOSER:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x72

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_GUEST_LIST_INVITED_TAB:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x73

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UFI_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x74

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->COMMENT_UFI_LIKE_CLICKED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x75

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_CREATION_LOCKED_PRIVACY_EDUCATION_WIDGET:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x76

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOTIFICATIONS_TAB_FULLY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x77

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_COVER_PHOTO_SELECTOR_THEME_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x78

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->BIRTHDAY_QUICK_VIDEO:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x79

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->INSTANT_ARTICLE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->INSTANT_SHOPPING_SAVE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FIRST_NEWSFEED_AFTER_LOGIN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_INVITE_THROUGH_MESSENGER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_IMPORT_CONTACTS_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ADD_NOTE_BUTTON_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_NOTE_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x80

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_LANNISTER_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x81

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_NONSYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x82

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_FB_SYNC_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x83

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->EVENTS_EXTENDED_INVITE_ENTRYPOINT_OFF_FB_NUX:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x84

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REDSPACE_OPENED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x85

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->REDSPACE_BADGE_LOAD:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x86

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->AD_INTERFACES_VIEW_RESULTS:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x87

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->SOUVENIR_EDIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x88

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->NOTIFICATIONS_ADAPTER_CREATION:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x89

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEEDBACK_COMPOSER_INIT:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEATHER_OVERLAY_SHOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNKNOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->$VALUES:[Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 318
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->valueOf(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNKNOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    return-object v0
.end method

.method public static values()[Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->$VALUES:[Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    return-object v0
.end method
