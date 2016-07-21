.class public final enum Lcom/facebook/video/analytics/ac;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ac;

.field public static final enum ACTOR_PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

.field public static final enum A_PLACE_FOR:Lcom/facebook/video/analytics/ac;

.field public static final enum BACKSTAGE_VIDEOS:Lcom/facebook/video/analytics/ac;

.field public static final enum CHANNEL_VIEW:Lcom/facebook/video/analytics/ac;

.field public static final enum COLLAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

.field public static final enum COMMENT:Lcom/facebook/video/analytics/ac;

.field public static final enum COMPOSER:Lcom/facebook/video/analytics/ac;

.field public static final enum EVENT:Lcom/facebook/video/analytics/ac;

.field public static final enum EVENT_CHEVRON:Lcom/facebook/video/analytics/ac;

.field public static final enum FEED:Lcom/facebook/video/analytics/ac;

.field public static final enum FEED_CHEVRON:Lcom/facebook/video/analytics/ac;

.field public static final enum GROUP:Lcom/facebook/video/analytics/ac;

.field public static final enum GROUP_CHEVRON:Lcom/facebook/video/analytics/ac;

.field public static final enum INSTANT_ARTICLES:Lcom/facebook/video/analytics/ac;

.field public static final enum INSTANT_SHOPPING:Lcom/facebook/video/analytics/ac;

.field public static final enum LIVE_MAP:Lcom/facebook/video/analytics/ac;

.field public static final enum LIVE_VIDEO_END_SCREEN:Lcom/facebook/video/analytics/ac;

.field public static final enum MEDIA_GALLERY:Lcom/facebook/video/analytics/ac;

.field public static final enum MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

.field public static final enum MESSENGER_THREAD:Lcom/facebook/video/analytics/ac;

.field public static final enum MOMENTS_FULLSCREEN_VIDEO:Lcom/facebook/video/analytics/ac;

.field public static final enum MOMENTS_THUMBNAIL_VIDEO:Lcom/facebook/video/analytics/ac;

.field public static final enum OPTIMISTIC_POSTING_INLINE:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_TIMELINE:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_VIDEO_CARD:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_VIDEO_HUB:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_VIDEO_LIST_PERMALINK:Lcom/facebook/video/analytics/ac;

.field public static final enum PAGE_VIDEO_LIST_STORY:Lcom/facebook/video/analytics/ac;

.field public static final enum PERMALINK:Lcom/facebook/video/analytics/ac;

.field public static final enum PROFILE_FAVORITE_MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

.field public static final enum PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

.field public static final enum PROFILE_VIDEO_PREVIEW:Lcom/facebook/video/analytics/ac;

.field public static final enum QUICK_PROMOTION_FEED:Lcom/facebook/video/analytics/ac;

.field public static final enum REACTION_OVERLAY:Lcom/facebook/video/analytics/ac;

.field public static final enum RESULTS_PAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

.field public static final enum SAVED_DASHBOARD:Lcom/facebook/video/analytics/ac;

.field public static final enum SAVED_REMINDER:Lcom/facebook/video/analytics/ac;

.field public static final enum SEARCH_RESULTS:Lcom/facebook/video/analytics/ac;

.field public static final enum SIMPLE_PICKER:Lcom/facebook/video/analytics/ac;

.field public static final enum SOUVENIR:Lcom/facebook/video/analytics/ac;

.field public static final enum UNKNOWN:Lcom/facebook/video/analytics/ac;

.field public static final enum USER_TIMELINE:Lcom/facebook/video/analytics/ac;

.field public static final enum USER_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

.field public static final enum VERVE:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_ALBUM_PERMALINK:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_CHAINING_INLINE:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_EDITING_GALLERY:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_HOME:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_HOME_GUIDE:Lcom/facebook/video/analytics/ac;

.field public static final enum VIDEO_SETS:Lcom/facebook/video/analytics/ac;


# instance fields
.field public final origin:Ljava/lang/String;

.field public final subOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "FEED"

    const-string v2, "newsfeed"

    const-string v3, "unknown"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->FEED:Lcom/facebook/video/analytics/ac;

    .line 429
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_SETS"

    const-string v2, "newsfeed"

    const-string v3, "video_sets"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_SETS:Lcom/facebook/video/analytics/ac;

    .line 430
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "ACTOR_PROFILE_VIDEO"

    const-string v2, "newsfeed"

    const-string v3, "actor_profile_video"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->ACTOR_PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    .line 431
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "USER_TIMELINE"

    const-string v2, "user_timeline"

    const-string v3, "unknown"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->USER_TIMELINE:Lcom/facebook/video/analytics/ac;

    .line 432
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PROFILE_VIDEO"

    const-string v2, "user_timeline"

    const-string v3, "profile_video"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    .line 433
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PROFILE_VIDEO_PREVIEW"

    const/4 v2, 0x5

    const-string v3, "user_timeline"

    const-string v4, "profile_video_preview"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PROFILE_VIDEO_PREVIEW:Lcom/facebook/video/analytics/ac;

    .line 434
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PROFILE_FAVORITE_MEDIA_PICKER"

    const/4 v2, 0x6

    const-string v3, "user_timeline"

    const-string v4, "profile_favorite_media_picker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PROFILE_FAVORITE_MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

    .line 435
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_TIMELINE"

    const/4 v2, 0x7

    const-string v3, "page_timeline"

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_TIMELINE:Lcom/facebook/video/analytics/ac;

    .line 436
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_VIDEO_CARD"

    const/16 v2, 0x8

    const-string v3, "page_timeline"

    const-string v4, "page_video_card"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_CARD:Lcom/facebook/video/analytics/ac;

    .line 437
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_VIDEO_HUB"

    const/16 v2, 0x9

    const-string v3, "page_timeline"

    const-string v4, "page_video_hub"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_HUB:Lcom/facebook/video/analytics/ac;

    .line 438
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_VIDEO_LIST_PERMALINK"

    const/16 v2, 0xa

    const-string v3, "page_timeline"

    const-string v4, "page_video_list_permalink"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_LIST_PERMALINK:Lcom/facebook/video/analytics/ac;

    .line 439
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_VIDEO_LIST_STORY"

    const/16 v2, 0xb

    const-string v3, "newsfeed"

    const-string v4, "page_video_list_story"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_LIST_STORY:Lcom/facebook/video/analytics/ac;

    .line 440
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "EVENT"

    const/16 v2, 0xc

    const-string v3, "other"

    const-string v4, "event"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->EVENT:Lcom/facebook/video/analytics/ac;

    .line 441
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "GROUP"

    const/16 v2, 0xd

    const-string v3, "group"

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->GROUP:Lcom/facebook/video/analytics/ac;

    .line 442
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PERMALINK"

    const/16 v2, 0xe

    const-string v3, "permalink"

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PERMALINK:Lcom/facebook/video/analytics/ac;

    .line 443
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "MESSENGER_THREAD"

    const/16 v2, 0xf

    const-string v3, "fbmessenger"

    const-string v4, "messenger_thread"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->MESSENGER_THREAD:Lcom/facebook/video/analytics/ac;

    .line 444
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "CHANNEL_VIEW"

    const/16 v2, 0x10

    const-string v3, "newsfeed"

    const-string v4, "channel_view"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->CHANNEL_VIEW:Lcom/facebook/video/analytics/ac;

    .line 445
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_CHAINING_INLINE"

    const/16 v2, 0x11

    const-string v3, "newsfeed"

    const-string v4, "video_chaining_inline"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_CHAINING_INLINE:Lcom/facebook/video/analytics/ac;

    .line 446
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "MEDIA_PICKER"

    const/16 v2, 0x12

    const-string v3, "other"

    const-string v4, "media_picker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

    .line 447
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "REACTION_OVERLAY"

    const/16 v2, 0x13

    const-string v3, "other"

    const-string v4, "reaction_overlay"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->REACTION_OVERLAY:Lcom/facebook/video/analytics/ac;

    .line 448
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_ALBUM_PERMALINK"

    const/16 v2, 0x14

    const-string v3, "other"

    const-string v4, "video_album_permalink"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_ALBUM_PERMALINK:Lcom/facebook/video/analytics/ac;

    .line 449
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "COLLAGE_MIXED_MEDIA"

    const/16 v2, 0x15

    const-string v3, "newsfeed"

    const-string v4, "collage_mixed_media"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->COLLAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

    .line 450
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "RESULTS_PAGE_MIXED_MEDIA"

    const/16 v2, 0x16

    const-string v3, "search"

    const-string v4, "results_page_mixed_media"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->RESULTS_PAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

    .line 451
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VERVE"

    const/16 v2, 0x17

    const-string v3, "other"

    const-string v4, "verve"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VERVE:Lcom/facebook/video/analytics/ac;

    .line 452
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "SAVED_DASHBOARD"

    const/16 v2, 0x18

    const-string v3, "other"

    const-string v4, "saved_dashboard"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->SAVED_DASHBOARD:Lcom/facebook/video/analytics/ac;

    .line 453
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "SAVED_REMINDER"

    const/16 v2, 0x19

    const-string v3, "other"

    const-string v4, "saved_reminder"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->SAVED_REMINDER:Lcom/facebook/video/analytics/ac;

    .line 454
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "SEARCH_RESULTS"

    const/16 v2, 0x1a

    const-string v3, "search"

    const-string v4, "results"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->SEARCH_RESULTS:Lcom/facebook/video/analytics/ac;

    .line 455
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "SOUVENIR"

    const/16 v2, 0x1b

    const-string v3, "other"

    const-string v4, "souvenir"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->SOUVENIR:Lcom/facebook/video/analytics/ac;

    .line 456
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "INSTANT_ARTICLES"

    const/16 v2, 0x1c

    const-string v3, "instant_articles"

    const-string v4, "instant_articles"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->INSTANT_ARTICLES:Lcom/facebook/video/analytics/ac;

    .line 457
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "INSTANT_SHOPPING"

    const/16 v2, 0x1d

    const-string v3, "instant_shopping"

    const-string v4, "instant_shopping"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->INSTANT_SHOPPING:Lcom/facebook/video/analytics/ac;

    .line 458
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "BACKSTAGE_VIDEOS"

    const/16 v2, 0x1e

    const-string v3, "backstage"

    const-string v4, "backsrage_production_video"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->BACKSTAGE_VIDEOS:Lcom/facebook/video/analytics/ac;

    .line 459
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "MOMENTS_THUMBNAIL_VIDEO"

    const/16 v2, 0x1f

    const-string v3, "moments"

    const-string v4, "thumbnail"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->MOMENTS_THUMBNAIL_VIDEO:Lcom/facebook/video/analytics/ac;

    .line 460
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "MOMENTS_FULLSCREEN_VIDEO"

    const/16 v2, 0x20

    const-string v3, "moments"

    const-string v4, "fullscreen"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->MOMENTS_FULLSCREEN_VIDEO:Lcom/facebook/video/analytics/ac;

    .line 461
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_EDITING_GALLERY"

    const/16 v2, 0x21

    const-string v3, "video_editing_gallery"

    const-string v4, "video_editing_gallery_preview"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_EDITING_GALLERY:Lcom/facebook/video/analytics/ac;

    .line 462
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "LIVE_VIDEO_END_SCREEN"

    const/16 v2, 0x22

    const-string v3, "live_video_end_screen"

    const-string v4, "live_video_end_screen"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->LIVE_VIDEO_END_SCREEN:Lcom/facebook/video/analytics/ac;

    .line 463
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "OPTIMISTIC_POSTING_INLINE"

    const/16 v2, 0x23

    const-string v3, "optimistic_posting_inline"

    const-string v4, "optimistic_posting_inline"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->OPTIMISTIC_POSTING_INLINE:Lcom/facebook/video/analytics/ac;

    .line 464
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_HOME"

    const/16 v2, 0x24

    const-string v3, "video_home"

    const-string v4, "video_home_main"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_HOME:Lcom/facebook/video/analytics/ac;

    .line 465
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "VIDEO_HOME_GUIDE"

    const/16 v2, 0x25

    const-string v3, "video_home"

    const-string v4, "video_home_guide"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->VIDEO_HOME_GUIDE:Lcom/facebook/video/analytics/ac;

    .line 466
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "SIMPLE_PICKER"

    const/16 v2, 0x26

    const-string v3, "simple_picker"

    const-string v4, "simple_picker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->SIMPLE_PICKER:Lcom/facebook/video/analytics/ac;

    .line 467
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "QUICK_PROMOTION_FEED"

    const/16 v2, 0x27

    const-string v3, "newsfeed"

    const-string v4, "quick_promotion"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->QUICK_PROMOTION_FEED:Lcom/facebook/video/analytics/ac;

    .line 468
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "A_PLACE_FOR"

    const/16 v2, 0x28

    const-string v3, "newsfeed"

    const-string v4, "a_place_for"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->A_PLACE_FOR:Lcom/facebook/video/analytics/ac;

    .line 469
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "COMPOSER"

    const/16 v2, 0x29

    const-string v3, "composer"

    const-string v4, "composer"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->COMPOSER:Lcom/facebook/video/analytics/ac;

    .line 470
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "MEDIA_GALLERY"

    const/16 v2, 0x2a

    const-string v3, "media_gallery"

    const-string v4, "media_gallery"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->MEDIA_GALLERY:Lcom/facebook/video/analytics/ac;

    .line 471
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "COMMENT"

    const/16 v2, 0x2b

    const-string v3, "comment"

    const-string v4, "comment"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->COMMENT:Lcom/facebook/video/analytics/ac;

    .line 472
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "FEED_CHEVRON"

    const/16 v2, 0x2c

    const-string v3, "newsfeed"

    const-string v4, "chevron"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->FEED_CHEVRON:Lcom/facebook/video/analytics/ac;

    .line 473
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "USER_TIMELINE_CHEVRON"

    const/16 v2, 0x2d

    const-string v3, "user_timeline"

    const-string v4, "chevron"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->USER_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

    .line 474
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "PAGE_TIMELINE_CHEVRON"

    const/16 v2, 0x2e

    const-string v3, "page_timeline"

    const-string v4, "chevron"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->PAGE_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

    .line 475
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "EVENT_CHEVRON"

    const/16 v2, 0x2f

    const-string v3, "other"

    const-string v4, "event_chevron"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->EVENT_CHEVRON:Lcom/facebook/video/analytics/ac;

    .line 476
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "GROUP_CHEVRON"

    const/16 v2, 0x30

    const-string v3, "group"

    const-string v4, "chevron"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->GROUP_CHEVRON:Lcom/facebook/video/analytics/ac;

    .line 477
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "LIVE_MAP"

    const/16 v2, 0x31

    const-string v3, "other"

    const-string v4, "live_map"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->LIVE_MAP:Lcom/facebook/video/analytics/ac;

    .line 478
    new-instance v0, Lcom/facebook/video/analytics/ac;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x32

    const-string v3, "unknown"

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    .line 427
    const/16 v0, 0x33

    new-array v0, v0, [Lcom/facebook/video/analytics/ac;

    sget-object v1, Lcom/facebook/video/analytics/ac;->FEED:Lcom/facebook/video/analytics/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/ac;->VIDEO_SETS:Lcom/facebook/video/analytics/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/ac;->ACTOR_PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/ac;->USER_TIMELINE:Lcom/facebook/video/analytics/ac;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/video/analytics/ac;->PROFILE_VIDEO:Lcom/facebook/video/analytics/ac;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/ac;->PROFILE_VIDEO_PREVIEW:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/ac;->PROFILE_FAVORITE_MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_TIMELINE:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_CARD:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_HUB:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_LIST_PERMALINK:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_VIDEO_LIST_STORY:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/video/analytics/ac;->EVENT:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/video/analytics/ac;->GROUP:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/video/analytics/ac;->PERMALINK:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/video/analytics/ac;->MESSENGER_THREAD:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/video/analytics/ac;->CHANNEL_VIEW:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/video/analytics/ac;->VIDEO_CHAINING_INLINE:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/video/analytics/ac;->MEDIA_PICKER:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/video/analytics/ac;->REACTION_OVERLAY:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/video/analytics/ac;->VIDEO_ALBUM_PERMALINK:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/video/analytics/ac;->COLLAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/video/analytics/ac;->RESULTS_PAGE_MIXED_MEDIA:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/video/analytics/ac;->VERVE:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/video/analytics/ac;->SAVED_DASHBOARD:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/video/analytics/ac;->SAVED_REMINDER:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/video/analytics/ac;->SEARCH_RESULTS:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/video/analytics/ac;->SOUVENIR:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/video/analytics/ac;->INSTANT_ARTICLES:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/video/analytics/ac;->INSTANT_SHOPPING:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/facebook/video/analytics/ac;->BACKSTAGE_VIDEOS:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/facebook/video/analytics/ac;->MOMENTS_THUMBNAIL_VIDEO:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/facebook/video/analytics/ac;->MOMENTS_FULLSCREEN_VIDEO:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/facebook/video/analytics/ac;->VIDEO_EDITING_GALLERY:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/facebook/video/analytics/ac;->LIVE_VIDEO_END_SCREEN:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/facebook/video/analytics/ac;->OPTIMISTIC_POSTING_INLINE:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/facebook/video/analytics/ac;->VIDEO_HOME:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/facebook/video/analytics/ac;->VIDEO_HOME_GUIDE:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/facebook/video/analytics/ac;->SIMPLE_PICKER:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/facebook/video/analytics/ac;->QUICK_PROMOTION_FEED:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/facebook/video/analytics/ac;->A_PLACE_FOR:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/facebook/video/analytics/ac;->COMPOSER:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/facebook/video/analytics/ac;->MEDIA_GALLERY:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/facebook/video/analytics/ac;->COMMENT:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/facebook/video/analytics/ac;->FEED_CHEVRON:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/facebook/video/analytics/ac;->USER_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/facebook/video/analytics/ac;->PAGE_TIMELINE_CHEVRON:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/facebook/video/analytics/ac;->EVENT_CHEVRON:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/facebook/video/analytics/ac;->GROUP_CHEVRON:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/facebook/video/analytics/ac;->LIVE_MAP:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/ac;->$VALUES:[Lcom/facebook/video/analytics/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 484
    iput-object p3, p0, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    .line 485
    iput-object p4, p0, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public static asPlayerOrigin(Ljava/lang/String;)Lcom/facebook/video/analytics/ac;
    .locals 5

    .prologue
    .line 493
    if-nez p0, :cond_1

    .line 494
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 496
    :cond_1
    invoke-static {}, Lcom/facebook/video/analytics/ac;->values()[Lcom/facebook/video/analytics/ac;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 497
    invoke-virtual {v0}, Lcom/facebook/video/analytics/ac;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 501
    :cond_2
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 427
    const-class v0, Lcom/facebook/video/analytics/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/facebook/video/analytics/ac;->$VALUES:[Lcom/facebook/video/analytics/ac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ac;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    const-string v0, "%s::%s"

    iget-object v1, p0, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
