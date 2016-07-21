.class public final enum Lcom/facebook/bugreporter/s;
.super Ljava/lang/Enum;
.source "BugReportCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bugreporter/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bugreporter/s;

.field public static final enum ADD_CONTACT:Lcom/facebook/bugreporter/s;

.field public static final enum CALL_TAB:Lcom/facebook/bugreporter/s;

.field public static final enum COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

.field public static final enum CREATE_GROUP_FLOW:Lcom/facebook/bugreporter/s;

.field public static final enum GROUPS_TAB:Lcom/facebook/bugreporter/s;

.field public static final enum GROUP_CALL:Lcom/facebook/bugreporter/s;

.field public static final enum INVITE_FLOW:Lcom/facebook/bugreporter/s;

.field public static final enum LIKE_BUTTON:Lcom/facebook/bugreporter/s;

.field public static final enum MEDIA_PICKER:Lcom/facebook/bugreporter/s;

.field public static final enum MEDIA_TRAY:Lcom/facebook/bugreporter/s;

.field public static final enum MUTE_ACTION:Lcom/facebook/bugreporter/s;

.field public static final enum NULL_CATEGORY:Lcom/facebook/bugreporter/s;

.field public static final enum P2P:Lcom/facebook/bugreporter/s;

.field public static final enum PEOPLE_TAB:Lcom/facebook/bugreporter/s;

.field public static final enum PLATFORM:Lcom/facebook/bugreporter/s;

.field public static final enum QUICK_CAM:Lcom/facebook/bugreporter/s;

.field public static final enum RECENTS_TAB:Lcom/facebook/bugreporter/s;

.field public static final enum SEARCH:Lcom/facebook/bugreporter/s;

.field public static final enum SETTINGS_TAB:Lcom/facebook/bugreporter/s;

.field public static final enum STICKERS:Lcom/facebook/bugreporter/s;

.field public static final enum THREAD_SETTINGS:Lcom/facebook/bugreporter/s;

.field public static final enum VIDEO_CALL:Lcom/facebook/bugreporter/s;

.field public static final enum VOICE_CLIPS:Lcom/facebook/bugreporter/s;

.field public static final enum VOIP_CALL:Lcom/facebook/bugreporter/s;


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

    .line 9
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "NULL_CATEGORY"

    const-string v2, "Not Inspected"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->NULL_CATEGORY:Lcom/facebook/bugreporter/s;

    .line 10
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "RECENTS_TAB"

    const-string v2, "Recents Tab"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->RECENTS_TAB:Lcom/facebook/bugreporter/s;

    .line 11
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "CALL_TAB"

    const-string v2, "Call Tab"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->CALL_TAB:Lcom/facebook/bugreporter/s;

    .line 12
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "GROUPS_TAB"

    const-string v2, "Groups Tab"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->GROUPS_TAB:Lcom/facebook/bugreporter/s;

    .line 13
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "PEOPLE_TAB"

    const-string v2, "People Tab"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->PEOPLE_TAB:Lcom/facebook/bugreporter/s;

    .line 14
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "SETTINGS_TAB"

    const/4 v2, 0x5

    const-string v3, "Settings Tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    .line 15
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "COMPOSE_MESSAGE_FLOW"

    const/4 v2, 0x6

    const-string v3, "Compose Message Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    .line 16
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "CREATE_GROUP_FLOW"

    const/4 v2, 0x7

    const-string v3, "Create Group Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->CREATE_GROUP_FLOW:Lcom/facebook/bugreporter/s;

    .line 17
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "INVITE_FLOW"

    const/16 v2, 0x8

    const-string v3, "Invite Flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->INVITE_FLOW:Lcom/facebook/bugreporter/s;

    .line 18
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "QUICK_CAM"

    const/16 v2, 0x9

    const-string v3, "QuickCam"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->QUICK_CAM:Lcom/facebook/bugreporter/s;

    .line 19
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "MEDIA_TRAY"

    const/16 v2, 0xa

    const-string v3, "Media Tray"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->MEDIA_TRAY:Lcom/facebook/bugreporter/s;

    .line 20
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "MEDIA_PICKER"

    const/16 v2, 0xb

    const-string v3, "Media Picker"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->MEDIA_PICKER:Lcom/facebook/bugreporter/s;

    .line 21
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "STICKERS"

    const/16 v2, 0xc

    const-string v3, "Stickers"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->STICKERS:Lcom/facebook/bugreporter/s;

    .line 22
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "VOICE_CLIPS"

    const/16 v2, 0xd

    const-string v3, "Voice Clips"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->VOICE_CLIPS:Lcom/facebook/bugreporter/s;

    .line 23
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "P2P"

    const/16 v2, 0xe

    const-string v3, "P2P"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->P2P:Lcom/facebook/bugreporter/s;

    .line 24
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "PLATFORM"

    const/16 v2, 0xf

    const-string v3, "Platform"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->PLATFORM:Lcom/facebook/bugreporter/s;

    .line 25
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "LIKE_BUTTON"

    const/16 v2, 0x10

    const-string v3, "Like Button"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->LIKE_BUTTON:Lcom/facebook/bugreporter/s;

    .line 26
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "VOIP_CALL"

    const/16 v2, 0x11

    const-string v3, "VoIP Call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->VOIP_CALL:Lcom/facebook/bugreporter/s;

    .line 27
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "VIDEO_CALL"

    const/16 v2, 0x12

    const-string v3, "Video Call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->VIDEO_CALL:Lcom/facebook/bugreporter/s;

    .line 28
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "GROUP_CALL"

    const/16 v2, 0x13

    const-string v3, "Group Call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->GROUP_CALL:Lcom/facebook/bugreporter/s;

    .line 29
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "THREAD_SETTINGS"

    const/16 v2, 0x14

    const-string v3, "Thread Settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->THREAD_SETTINGS:Lcom/facebook/bugreporter/s;

    .line 30
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "MUTE_ACTION"

    const/16 v2, 0x15

    const-string v3, "Mute Action"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->MUTE_ACTION:Lcom/facebook/bugreporter/s;

    .line 31
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "ADD_CONTACT"

    const/16 v2, 0x16

    const-string v3, "Add Contact"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->ADD_CONTACT:Lcom/facebook/bugreporter/s;

    .line 32
    new-instance v0, Lcom/facebook/bugreporter/s;

    const-string v1, "SEARCH"

    const/16 v2, 0x17

    const-string v3, "Search"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/s;->SEARCH:Lcom/facebook/bugreporter/s;

    .line 8
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/facebook/bugreporter/s;

    sget-object v1, Lcom/facebook/bugreporter/s;->NULL_CATEGORY:Lcom/facebook/bugreporter/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bugreporter/s;->RECENTS_TAB:Lcom/facebook/bugreporter/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/bugreporter/s;->CALL_TAB:Lcom/facebook/bugreporter/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/bugreporter/s;->GROUPS_TAB:Lcom/facebook/bugreporter/s;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/bugreporter/s;->PEOPLE_TAB:Lcom/facebook/bugreporter/s;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/bugreporter/s;->CREATE_GROUP_FLOW:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/bugreporter/s;->INVITE_FLOW:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/bugreporter/s;->QUICK_CAM:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_TRAY:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_PICKER:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/bugreporter/s;->STICKERS:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/bugreporter/s;->VOICE_CLIPS:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/bugreporter/s;->P2P:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/bugreporter/s;->PLATFORM:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/bugreporter/s;->LIKE_BUTTON:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/bugreporter/s;->VOIP_CALL:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/bugreporter/s;->VIDEO_CALL:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/bugreporter/s;->GROUP_CALL:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/bugreporter/s;->THREAD_SETTINGS:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/bugreporter/s;->MUTE_ACTION:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/bugreporter/s;->ADD_CONTACT:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/bugreporter/s;->SEARCH:Lcom/facebook/bugreporter/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/bugreporter/s;->$VALUES:[Lcom/facebook/bugreporter/s;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/facebook/bugreporter/s;->mCategoryName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bugreporter/s;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/bugreporter/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bugreporter/s;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/bugreporter/s;->$VALUES:[Lcom/facebook/bugreporter/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bugreporter/s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/bugreporter/s;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method
