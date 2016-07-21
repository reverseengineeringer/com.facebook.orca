.class public final enum Lcom/facebook/messenger/a/a;
.super Ljava/lang/Enum;
.source "BugReportCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/a/a;

.field public static final enum ADD_CONTACT_FLOW:Lcom/facebook/messenger/a/a;

.field public static final enum COMPOSE_MESSAGE_FLOW:Lcom/facebook/messenger/a/a;

.field public static final enum CREATE_GROUP_FLOW:Lcom/facebook/messenger/a/a;

.field public static final enum DIALOG:Lcom/facebook/messenger/a/a;

.field public static final enum GROUPS_TAB:Lcom/facebook/messenger/a/a;

.field public static final enum INVITE_FLOW:Lcom/facebook/messenger/a/a;

.field public static final enum LIKE_BUTTON:Lcom/facebook/messenger/a/a;

.field public static final enum LOGIN:Lcom/facebook/messenger/a/a;

.field public static final enum MEDIA_TRAY:Lcom/facebook/messenger/a/a;

.field public static final enum MUTE_ACTION:Lcom/facebook/messenger/a/a;

.field public static final enum P2P:Lcom/facebook/messenger/a/a;

.field public static final enum PEOPLE_TAB:Lcom/facebook/messenger/a/a;

.field public static final enum PLATFORM:Lcom/facebook/messenger/a/a;

.field public static final enum QUICK_CAM:Lcom/facebook/messenger/a/a;

.field public static final enum RECENTS_TAB:Lcom/facebook/messenger/a/a;

.field public static final enum SEARCH:Lcom/facebook/messenger/a/a;

.field public static final enum SETTINGS_TAB:Lcom/facebook/messenger/a/a;

.field public static final enum STICKERS:Lcom/facebook/messenger/a/a;

.field public static final enum THREAD_SETTINGS:Lcom/facebook/messenger/a/a;

.field public static final enum VIDEO_CALL:Lcom/facebook/messenger/a/a;

.field public static final enum VOICE_CLIPS:Lcom/facebook/messenger/a/a;

.field public static final enum VOIP_CALL:Lcom/facebook/messenger/a/a;

.field private static mAnalyticsTagToCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messenger/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCategoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "RECENTS_TAB"

    const-string v2, "Recents Tab"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->RECENTS_TAB:Lcom/facebook/messenger/a/a;

    .line 15
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "GROUPS_TAB"

    const-string v2, "Groups Tab"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->GROUPS_TAB:Lcom/facebook/messenger/a/a;

    .line 16
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "PEOPLE_TAB"

    const-string v2, "People Tab"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->PEOPLE_TAB:Lcom/facebook/messenger/a/a;

    .line 17
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "SETTINGS_TAB"

    const-string v2, "Settings Tab"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->SETTINGS_TAB:Lcom/facebook/messenger/a/a;

    .line 18
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "COMPOSE_MESSAGE_FLOW"

    const-string v2, "Compose Message Flow"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/messenger/a/a;

    .line 19
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "CREATE_GROUP_FLOW"

    const/4 v2, 0x5

    const-string v3, "Create Group Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->CREATE_GROUP_FLOW:Lcom/facebook/messenger/a/a;

    .line 20
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "INVITE_FLOW"

    const/4 v2, 0x6

    const-string v3, "Invite Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->INVITE_FLOW:Lcom/facebook/messenger/a/a;

    .line 21
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "QUICK_CAM"

    const/4 v2, 0x7

    const-string v3, "QuickCam"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->QUICK_CAM:Lcom/facebook/messenger/a/a;

    .line 22
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "MEDIA_TRAY"

    const/16 v2, 0x8

    const-string v3, "Media Tray"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->MEDIA_TRAY:Lcom/facebook/messenger/a/a;

    .line 23
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "STICKERS"

    const/16 v2, 0x9

    const-string v3, "Stickers"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->STICKERS:Lcom/facebook/messenger/a/a;

    .line 24
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "VOICE_CLIPS"

    const/16 v2, 0xa

    const-string v3, "Voice Clips"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->VOICE_CLIPS:Lcom/facebook/messenger/a/a;

    .line 25
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "P2P"

    const/16 v2, 0xb

    const-string v3, "P2P"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->P2P:Lcom/facebook/messenger/a/a;

    .line 26
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "PLATFORM"

    const/16 v2, 0xc

    const-string v3, "Platform"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->PLATFORM:Lcom/facebook/messenger/a/a;

    .line 27
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "LIKE_BUTTON"

    const/16 v2, 0xd

    const-string v3, "Like Button"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->LIKE_BUTTON:Lcom/facebook/messenger/a/a;

    .line 28
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "VOIP_CALL"

    const/16 v2, 0xe

    const-string v3, "VoIP Call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->VOIP_CALL:Lcom/facebook/messenger/a/a;

    .line 29
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "VIDEO_CALL"

    const/16 v2, 0xf

    const-string v3, "Video Call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->VIDEO_CALL:Lcom/facebook/messenger/a/a;

    .line 30
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "THREAD_SETTINGS"

    const/16 v2, 0x10

    const-string v3, "Thread Settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->THREAD_SETTINGS:Lcom/facebook/messenger/a/a;

    .line 31
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "MUTE_ACTION"

    const/16 v2, 0x11

    const-string v3, "Mute Action"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->MUTE_ACTION:Lcom/facebook/messenger/a/a;

    .line 32
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "SEARCH"

    const/16 v2, 0x12

    const-string v3, "Search"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->SEARCH:Lcom/facebook/messenger/a/a;

    .line 33
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "ADD_CONTACT_FLOW"

    const/16 v2, 0x13

    const-string v3, "Add Contact Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->ADD_CONTACT_FLOW:Lcom/facebook/messenger/a/a;

    .line 34
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "DIALOG"

    const/16 v2, 0x14

    const-string v3, "Dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->DIALOG:Lcom/facebook/messenger/a/a;

    .line 35
    new-instance v0, Lcom/facebook/messenger/a/a;

    const-string v1, "LOGIN"

    const/16 v2, 0x15

    const-string v3, "Login"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messenger/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/a/a;->LOGIN:Lcom/facebook/messenger/a/a;

    .line 13
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/facebook/messenger/a/a;

    sget-object v1, Lcom/facebook/messenger/a/a;->RECENTS_TAB:Lcom/facebook/messenger/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messenger/a/a;->GROUPS_TAB:Lcom/facebook/messenger/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messenger/a/a;->PEOPLE_TAB:Lcom/facebook/messenger/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messenger/a/a;->SETTINGS_TAB:Lcom/facebook/messenger/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messenger/a/a;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/messenger/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messenger/a/a;->CREATE_GROUP_FLOW:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messenger/a/a;->INVITE_FLOW:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messenger/a/a;->QUICK_CAM:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messenger/a/a;->MEDIA_TRAY:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messenger/a/a;->STICKERS:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messenger/a/a;->VOICE_CLIPS:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messenger/a/a;->P2P:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messenger/a/a;->PLATFORM:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messenger/a/a;->LIKE_BUTTON:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messenger/a/a;->VOIP_CALL:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messenger/a/a;->VIDEO_CALL:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messenger/a/a;->THREAD_SETTINGS:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messenger/a/a;->MUTE_ACTION:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messenger/a/a;->SEARCH:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messenger/a/a;->ADD_CONTACT_FLOW:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messenger/a/a;->DIALOG:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messenger/a/a;->LOGIN:Lcom/facebook/messenger/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/a/a;->$VALUES:[Lcom/facebook/messenger/a/a;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "thread_list"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->RECENTS_TAB:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "people"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->PEOPLE_TAB:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "groups_tab"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->GROUPS_TAB:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "settings"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->SETTINGS_TAB:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "thread"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "create_thread"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "quickcam_popup"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->QUICK_CAM:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "media_tray_popup"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->MEDIA_TRAY:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "sticker_keyboard"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->STICKERS:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "payment_tray_popup"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->P2P:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "audio_popup"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->VOICE_CLIPS:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "search"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->SEARCH:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "AddContactDialogFragment"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->ADD_CONTACT_FLOW:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "ContactAddedDialogFragment"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->ADD_CONTACT_FLOW:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "dialog"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->DIALOG:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    const-string v1, "login_sso"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messenger/a/a;->LOGIN:Lcom/facebook/messenger/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/messenger/a/a;->mCategoryName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static getCategoryFromAnalyticsTag(Ljava/lang/String;)Lcom/facebook/messenger/a/a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messenger/a/a;->mAnalyticsTagToCategoryMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/a/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/a/a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/messenger/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/a/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messenger/a/a;->$VALUES:[Lcom/facebook/messenger/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messenger/a/a;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method
