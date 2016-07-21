.class public final enum Lcom/facebook/video/analytics/y;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/y;

.field public static final enum BY_ANDROID:Lcom/facebook/video/analytics/y;

.field public static final enum BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

.field public static final enum BY_BOOKMARK:Lcom/facebook/video/analytics/y;

.field public static final enum BY_CHAT_HEADS_COLLAPSE:Lcom/facebook/video/analytics/y;

.field public static final enum BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

.field public static final enum BY_COMMERCIAL_BREAK:Lcom/facebook/video/analytics/y;

.field public static final enum BY_DEBUG_SILENT:Lcom/facebook/video/analytics/y;

.field public static final enum BY_DIALOG:Lcom/facebook/video/analytics/y;

.field public static final enum BY_DIVEBAR:Lcom/facebook/video/analytics/y;

.field public static final enum BY_FLYOUT:Lcom/facebook/video/analytics/y;

.field public static final enum BY_INLINE_CHANNEL_FEED_TRANSITION:Lcom/facebook/video/analytics/y;

.field public static final enum BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

.field public static final enum BY_JEWEL:Lcom/facebook/video/analytics/y;

.field public static final enum BY_LIVE_POLLER_TRANSITION:Lcom/facebook/video/analytics/y;

.field public static final enum BY_LIVE_STREAM_EOF:Lcom/facebook/video/analytics/y;

.field public static final enum BY_MANAGER:Lcom/facebook/video/analytics/y;

.field public static final enum BY_MEDIA_TRAY_DISMISS:Lcom/facebook/video/analytics/y;

.field public static final enum BY_NEWSFEED_OCCLUSION:Lcom/facebook/video/analytics/y;

.field public static final enum BY_NEWSFEED_ONPAUSE:Lcom/facebook/video/analytics/y;

.field public static final enum BY_PAGE_VIDEOLIST_STORY:Lcom/facebook/video/analytics/y;

.field public static final enum BY_PLAYER:Lcom/facebook/video/analytics/y;

.field public static final enum BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

.field public static final enum BY_PREPARER:Lcom/facebook/video/analytics/y;

.field public static final enum BY_REPORTING_FLOW:Lcom/facebook/video/analytics/y;

.field public static final enum BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

.field public static final enum BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

.field public static final enum BY_USER:Lcom/facebook/video/analytics/y;

.field public static final enum BY_VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/y;

.field public static final enum BY_VIDEO_HOME_END:Lcom/facebook/video/analytics/y;

.field public static final enum BY_VIDEO_HOME_PAUSE:Lcom/facebook/video/analytics/y;

.field public static final UNSET:Lcom/facebook/video/analytics/y;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_USER"

    const-string v2, "user_initiated"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    .line 363
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_PLAYER"

    const-string v2, "player_initiated"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    .line 364
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_MANAGER"

    const-string v2, "manager_initiated"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    .line 365
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_AUTOPLAY"

    const-string v2, "autoplay_initiated"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    .line 366
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_ANDROID"

    const-string v2, "android_initiated"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    .line 367
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_FLYOUT"

    const/4 v2, 0x5

    const-string v3, "flyout"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    .line 368
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_DIVEBAR"

    const/4 v2, 0x6

    const-string v3, "divebar"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_DIVEBAR:Lcom/facebook/video/analytics/y;

    .line 369
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_BOOKMARK"

    const/4 v2, 0x7

    const-string v3, "bookmark"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_BOOKMARK:Lcom/facebook/video/analytics/y;

    .line 370
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_JEWEL"

    const/16 v2, 0x8

    const-string v3, "jewel"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_JEWEL:Lcom/facebook/video/analytics/y;

    .line 371
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_DIALOG"

    const/16 v2, 0x9

    const-string v3, "dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_DIALOG:Lcom/facebook/video/analytics/y;

    .line 372
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_NEWSFEED_OCCLUSION"

    const/16 v2, 0xa

    const-string v3, "nf_occlusion"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_OCCLUSION:Lcom/facebook/video/analytics/y;

    .line 373
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_NEWSFEED_ONPAUSE"

    const/16 v2, 0xb

    const-string v3, "nf_onpause"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_ONPAUSE:Lcom/facebook/video/analytics/y;

    .line 374
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_VIDEO_CHAINING_TAP"

    const/16 v2, 0xc

    const-string v3, "video_chaining_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/y;

    .line 375
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_INLINE_CHANNEL_FEED_TRANSITION"

    const/16 v2, 0xd

    const-string v3, "inline_channel_feed_transition"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_INLINE_CHANNEL_FEED_TRANSITION:Lcom/facebook/video/analytics/y;

    .line 376
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_INLINE_FULLSCREEN_TRANSITION"

    const/16 v2, 0xe

    const-string v3, "inline_fullscreen_transition"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    .line 377
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_THREAD_VIEW_DISMISS"

    const/16 v2, 0xf

    const-string v3, "thread_view_dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

    .line 378
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_MEDIA_TRAY_DISMISS"

    const/16 v2, 0x10

    const-string v3, "media_tray_dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_MEDIA_TRAY_DISMISS:Lcom/facebook/video/analytics/y;

    .line 379
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_SEEKBAR_CONTROLLER"

    const/16 v2, 0x11

    const-string v3, "seek_controller"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    .line 380
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_DEBUG_SILENT"

    const/16 v2, 0x12

    const-string v3, "debug_silent"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_DEBUG_SILENT:Lcom/facebook/video/analytics/y;

    .line 381
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_PAGE_VIDEOLIST_STORY"

    const/16 v2, 0x13

    const-string v3, "page_videolist_story"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_PAGE_VIDEOLIST_STORY:Lcom/facebook/video/analytics/y;

    .line 382
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_PLAYER_INTERNAL_ERROR"

    const/16 v2, 0x14

    const-string v3, "player_internal_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

    .line 383
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_PREPARER"

    const/16 v2, 0x15

    const-string v3, "video_prepare_controller"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_PREPARER:Lcom/facebook/video/analytics/y;

    .line 384
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_CHROME_CAST"

    const/16 v2, 0x16

    const-string v3, "chrome_cast"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    .line 385
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_REPORTING_FLOW"

    const/16 v2, 0x17

    const-string v3, "reporting_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_REPORTING_FLOW:Lcom/facebook/video/analytics/y;

    .line 386
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_COMMERCIAL_BREAK"

    const/16 v2, 0x18

    const-string v3, "commercial_break"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_COMMERCIAL_BREAK:Lcom/facebook/video/analytics/y;

    .line 387
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_CHAT_HEADS_COLLAPSE"

    const/16 v2, 0x19

    const-string v3, "chat_heads_collapse"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_CHAT_HEADS_COLLAPSE:Lcom/facebook/video/analytics/y;

    .line 388
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_LIVE_POLLER_TRANSITION"

    const/16 v2, 0x1a

    const-string v3, "live_poller_transition"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_LIVE_POLLER_TRANSITION:Lcom/facebook/video/analytics/y;

    .line 389
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_LIVE_STREAM_EOF"

    const/16 v2, 0x1b

    const-string v3, "live_stream_eof"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_LIVE_STREAM_EOF:Lcom/facebook/video/analytics/y;

    .line 390
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_VIDEO_HOME_END"

    const/16 v2, 0x1c

    const-string v3, "video_home_end"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_VIDEO_HOME_END:Lcom/facebook/video/analytics/y;

    .line 391
    new-instance v0, Lcom/facebook/video/analytics/y;

    const-string v1, "BY_VIDEO_HOME_PAUSE"

    const/16 v2, 0x1d

    const-string v3, "video_home_pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/y;->BY_VIDEO_HOME_PAUSE:Lcom/facebook/video/analytics/y;

    .line 361
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/facebook/video/analytics/y;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_FLYOUT:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DIVEBAR:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_BOOKMARK:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_JEWEL:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DIALOG:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_OCCLUSION:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_NEWSFEED_ONPAUSE:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_INLINE_CHANNEL_FEED_TRANSITION:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_INLINE_FULLSCREEN_TRANSITION:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_MEDIA_TRAY_DISMISS:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DEBUG_SILENT:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PAGE_VIDEOLIST_STORY:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PREPARER:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_REPORTING_FLOW:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_COMMERCIAL_BREAK:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_CHAT_HEADS_COLLAPSE:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_LIVE_POLLER_TRANSITION:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_LIVE_STREAM_EOF:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_VIDEO_HOME_END:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_VIDEO_HOME_PAUSE:Lcom/facebook/video/analytics/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/y;->$VALUES:[Lcom/facebook/video/analytics/y;

    .line 393
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    sput-object v0, Lcom/facebook/video/analytics/y;->UNSET:Lcom/facebook/video/analytics/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    iput-object p3, p0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public static asEventTriggerType(Ljava/lang/String;)Lcom/facebook/video/analytics/y;
    .locals 5

    .prologue
    .line 402
    invoke-static {}, Lcom/facebook/video/analytics/y;->values()[Lcom/facebook/video/analytics/y;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 403
    iget-object v4, v3, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 404
    return-object v3

    .line 402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 361
    const-class v0, Lcom/facebook/video/analytics/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/facebook/video/analytics/y;->$VALUES:[Lcom/facebook/video/analytics/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/y;

    return-object v0
.end method
