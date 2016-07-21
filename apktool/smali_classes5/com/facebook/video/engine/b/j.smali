.class final enum Lcom/facebook/video/engine/b/j;
.super Ljava/lang/Enum;
.source "VideoLoggingStateMachineVerifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/b/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/b/j;

.field public static final enum ERROR:Lcom/facebook/video/engine/b/j;

.field public static final enum PAUSED:Lcom/facebook/video/engine/b/j;

.field public static final enum PLAYING:Lcom/facebook/video/engine/b/j;

.field public static final enum REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

.field public static final enum SEEKING:Lcom/facebook/video/engine/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/facebook/video/engine/b/j;

    const-string v1, "REQUESTED_PLAY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/b/j;->REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

    .line 148
    new-instance v0, Lcom/facebook/video/engine/b/j;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/engine/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/b/j;->PLAYING:Lcom/facebook/video/engine/b/j;

    .line 149
    new-instance v0, Lcom/facebook/video/engine/b/j;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/engine/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/b/j;->PAUSED:Lcom/facebook/video/engine/b/j;

    .line 150
    new-instance v0, Lcom/facebook/video/engine/b/j;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/engine/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/b/j;->ERROR:Lcom/facebook/video/engine/b/j;

    .line 151
    new-instance v0, Lcom/facebook/video/engine/b/j;

    const-string v1, "SEEKING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/video/engine/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/b/j;->SEEKING:Lcom/facebook/video/engine/b/j;

    .line 146
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/video/engine/b/j;

    sget-object v1, Lcom/facebook/video/engine/b/j;->REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/engine/b/j;->PLAYING:Lcom/facebook/video/engine/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/engine/b/j;->PAUSED:Lcom/facebook/video/engine/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/b/j;->ERROR:Lcom/facebook/video/engine/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/engine/b/j;->SEEKING:Lcom/facebook/video/engine/b/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/video/engine/b/j;->$VALUES:[Lcom/facebook/video/engine/b/j;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/b/j;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/facebook/video/engine/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/b/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/b/j;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/video/engine/b/j;->$VALUES:[Lcom/facebook/video/engine/b/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/b/j;

    return-object v0
.end method
