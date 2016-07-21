.class public final enum Lcom/facebook/messaging/analytics/b/d;
.super Ljava/lang/Enum;
.source "MessagingAnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/b/d;

.field public static final enum ACTION_LINK:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_AUDIO_CLIP_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_CONTENT_SEARCH:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_EVENT_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_HOT_LIKE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_LOCATION_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_PAYMENT_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_QUICK_CAM_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_SAMPLE_CONTENT_PAGE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_STICKER_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum COMPOSER_TEXT_TAB:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum FORWARD:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum GROUP_EVENT_CREATE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum NUX:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum PIC_HEAD:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum PLATFORM_POSTBACK:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum QUICK_REPLY:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum RTC_VOICEMAIL:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum RTC_VOIP_QUICKRESPONSE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum SHARE:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum TRUSTED_APP_INTENT:Lcom/facebook/messaging/analytics/b/d;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/analytics/b/d;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_AUDIO_CLIP_TAB"

    const-string v2, "composer_audio_clip_tab"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_AUDIO_CLIP_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 35
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_EVENT_TAB"

    const-string v2, "composer_event_tab"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_EVENT_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 36
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_LOCATION_TAB"

    const-string v2, "composer_location_tab"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_LOCATION_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 37
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_MEDIA_TRAY_TAB"

    const-string v2, "composer_media_tray_tab"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 38
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_PAYMENT_TAB"

    const-string v2, "composer_payment_tab"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_PAYMENT_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 39
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_QUICK_CAM_TAB"

    const/4 v2, 0x5

    const-string v3, "composer_quick_cam_tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_QUICK_CAM_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 40
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_STICKER_TAB"

    const/4 v2, 0x6

    const-string v3, "composer_sticker_tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_STICKER_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 41
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_TEXT_TAB"

    const/4 v2, 0x7

    const-string v3, "composer_text_tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_TEXT_TAB:Lcom/facebook/messaging/analytics/b/d;

    .line 43
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_CONTENT_SEARCH"

    const/16 v2, 0x8

    const-string v3, "composer_content_search"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_CONTENT_SEARCH:Lcom/facebook/messaging/analytics/b/d;

    .line 44
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_HOT_LIKE"

    const/16 v2, 0x9

    const-string v3, "composer_hot_like"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_HOT_LIKE:Lcom/facebook/messaging/analytics/b/d;

    .line 45
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "COMPOSER_SAMPLE_CONTENT_PAGE"

    const/16 v2, 0xa

    const-string v3, "composer_sample_content_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_SAMPLE_CONTENT_PAGE:Lcom/facebook/messaging/analytics/b/d;

    .line 47
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "ACTION_LINK"

    const/16 v2, 0xb

    const-string v3, "action_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->ACTION_LINK:Lcom/facebook/messaging/analytics/b/d;

    .line 48
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "FORWARD"

    const/16 v2, 0xc

    const-string v3, "forward"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->FORWARD:Lcom/facebook/messaging/analytics/b/d;

    .line 49
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "NEW_MESSAGE"

    const/16 v2, 0xd

    const-string v3, "new_message"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

    .line 50
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "GROUP_EVENT_CREATE"

    const/16 v2, 0xe

    const-string v3, "group_event_create"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->GROUP_EVENT_CREATE:Lcom/facebook/messaging/analytics/b/d;

    .line 51
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "NUX"

    const/16 v2, 0xf

    const-string v3, "nux"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->NUX:Lcom/facebook/messaging/analytics/b/d;

    .line 52
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "PLATFORM_APP"

    const/16 v2, 0x10

    const-string v3, "platform_app"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

    .line 53
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "PLATFORM_POSTBACK"

    const/16 v2, 0x11

    const-string v3, "platform_postback"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_POSTBACK:Lcom/facebook/messaging/analytics/b/d;

    .line 54
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "PIC_HEAD"

    const/16 v2, 0x12

    const-string v3, "pic_head"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->PIC_HEAD:Lcom/facebook/messaging/analytics/b/d;

    .line 55
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "QUICK_REPLY"

    const/16 v2, 0x13

    const-string v3, "quick_reply"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->QUICK_REPLY:Lcom/facebook/messaging/analytics/b/d;

    .line 57
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "RTC_VOICEMAIL"

    const/16 v2, 0x14

    const-string v3, "rtc_voicemail"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->RTC_VOICEMAIL:Lcom/facebook/messaging/analytics/b/d;

    .line 58
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "RTC_VOIP_QUICKRESPONSE"

    const/16 v2, 0x15

    const-string v3, "rtc_voip_quickresponse"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->RTC_VOIP_QUICKRESPONSE:Lcom/facebook/messaging/analytics/b/d;

    .line 60
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "SHARE"

    const/16 v2, 0x16

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->SHARE:Lcom/facebook/messaging/analytics/b/d;

    .line 61
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "TRUSTED_APP_INTENT"

    const/16 v2, 0x17

    const-string v3, "trusted_app_intent"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->TRUSTED_APP_INTENT:Lcom/facebook/messaging/analytics/b/d;

    .line 62
    new-instance v0, Lcom/facebook/messaging/analytics/b/d;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x18

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->UNKNOWN:Lcom/facebook/messaging/analytics/b/d;

    .line 32
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/facebook/messaging/analytics/b/d;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_AUDIO_CLIP_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_EVENT_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_LOCATION_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_PAYMENT_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_QUICK_CAM_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_STICKER_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_TEXT_TAB:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_CONTENT_SEARCH:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_HOT_LIKE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_SAMPLE_CONTENT_PAGE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->ACTION_LINK:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->FORWARD:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->GROUP_EVENT_CREATE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->NUX:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_APP:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->PLATFORM_POSTBACK:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->PIC_HEAD:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->QUICK_REPLY:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->RTC_VOICEMAIL:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->RTC_VOIP_QUICKRESPONSE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->SHARE:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->TRUSTED_APP_INTENT:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/analytics/b/d;->UNKNOWN:Lcom/facebook/messaging/analytics/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/analytics/b/d;->$VALUES:[Lcom/facebook/messaging/analytics/b/d;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/analytics/b/d;->mValue:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/b/d;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/b/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messaging/analytics/b/d;->$VALUES:[Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/b/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/analytics/b/d;->mValue:Ljava/lang/String;

    return-object v0
.end method
