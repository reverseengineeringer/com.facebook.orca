.class public final enum Lcom/facebook/richdocument/view/widget/video/j;
.super Ljava/lang/Enum;
.source "VideoPlayerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/video/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum SYSTEM_LOADING:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

.field public static final enum USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "SYSTEM_VIDEO_PLAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    .line 84
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "SYSTEM_VIDEO_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    .line 85
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "SYSTEM_VIDEO_FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    .line 86
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "SYSTEM_AUTOHIDE_CONTROLS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    .line 87
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "ATTEMPT_TO_PLAY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    .line 88
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "SYSTEM_LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_LOADING:Lcom/facebook/richdocument/view/widget/video/j;

    .line 91
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "USER_CLICK_MEDIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    .line 92
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "USER_SCROLL_FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    .line 93
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "USER_PRESSED_BACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    .line 94
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "USER_UNFOCUSED_MEDIA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    .line 95
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "USER_CONTROLLER_PAUSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    .line 98
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "APPLICATION_AUTOPLAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    .line 99
    new-instance v0, Lcom/facebook/richdocument/view/widget/video/j;

    const-string v1, "APPLICATION_AUTOPLAY_PAUSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/video/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    .line 81
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/richdocument/view/widget/video/j;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_AUTOHIDE_CONTROLS:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_LOADING:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_CLICK_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_SCROLL_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_PRESSED_BACK:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_UNFOCUSED_MEDIA:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->USER_CONTROLLER_PAUSED:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/richdocument/view/widget/video/j;->APPLICATION_AUTOPLAY_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/view/widget/video/j;->$VALUES:[Lcom/facebook/richdocument/view/widget/video/j;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/view/widget/video/j;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/richdocument/view/widget/video/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/video/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/view/widget/video/j;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/richdocument/view/widget/video/j;->$VALUES:[Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/view/widget/video/j;

    return-object v0
.end method
