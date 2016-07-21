.class public final enum Lcom/facebook/video/player/plugins/bd;
.super Ljava/lang/Enum;
.source "PlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/plugins/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/plugins/bd;

.field public static final enum ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

.field public static final enum ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

.field public static final enum ERROR:Lcom/facebook/video/player/plugins/bd;

.field public static final enum PAUSED:Lcom/facebook/video/player/plugins/bd;

.field public static final enum PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

.field public static final enum PLAYING:Lcom/facebook/video/player/plugins/bd;

.field public static final enum PREPARED:Lcom/facebook/video/player/plugins/bd;

.field public static final enum SEEKING:Lcom/facebook/video/player/plugins/bd;

.field public static final enum UNPREPARED:Lcom/facebook/video/player/plugins/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "UNPREPARED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->UNPREPARED:Lcom/facebook/video/player/plugins/bd;

    .line 90
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    .line 91
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "ATTEMPT_TO_PLAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    .line 92
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    .line 93
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "SEEKING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    .line 94
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "ATTEMPT_TO_PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

    .line 95
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    .line 96
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "PLAYBACK_COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    .line 97
    new-instance v0, Lcom/facebook/video/player/plugins/bd;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/plugins/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->UNPREPARED:Lcom/facebook/video/player/plugins/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PAUSE:Lcom/facebook/video/player/plugins/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/player/plugins/bd;->$VALUES:[Lcom/facebook/video/player/plugins/bd;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/plugins/bd;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bd;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/plugins/bd;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->$VALUES:[Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/plugins/bd;

    return-object v0
.end method


# virtual methods
.method public final isPlayingState()Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
