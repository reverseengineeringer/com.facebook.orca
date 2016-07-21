.class public final enum Lcom/facebook/video/engine/bc;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/bc;

.field public static final enum STATE_ERROR:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_IDLE:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_PAUSED:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_PLAYING:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_PREPARED:Lcom/facebook/video/engine/bc;

.field public static final enum STATE_PREPARING:Lcom/facebook/video/engine/bc;


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

    .line 257
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_ERROR"

    const-string v2, "state_error"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    .line 258
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_IDLE"

    const-string v2, "state_idle"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    .line 259
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_PREPARING"

    const-string v2, "state_preparing"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    .line 260
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_PREPARED"

    const-string v2, "state_prepared"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    .line 261
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_PLAYING"

    const-string v2, "state_playing"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    .line 262
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_PAUSED"

    const/4 v2, 0x5

    const-string v3, "state_paused"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    .line 263
    new-instance v0, Lcom/facebook/video/engine/bc;

    const-string v1, "STATE_PLAYBACK_COMPLETED"

    const/4 v2, 0x6

    const-string v3, "state_playback_completed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/bc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    .line 255
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/engine/bc;->$VALUES:[Lcom/facebook/video/engine/bc;

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
    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput-object p3, p0, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/bc;
    .locals 1

    .prologue
    .line 255
    const-class v0, Lcom/facebook/video/engine/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/bc;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/facebook/video/engine/bc;->$VALUES:[Lcom/facebook/video/engine/bc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/bc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    return-object v0
.end method
