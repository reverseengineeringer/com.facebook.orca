.class public final enum Lcom/facebook/exoplayer/f;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/exoplayer/f;

.field public static final enum BEHIND_LIVE_WINDOW_ERROR:Lcom/facebook/exoplayer/f;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/exoplayer/f;

    const-string v1, "BEHIND_LIVE_WINDOW_ERROR"

    const-string v2, "behind_live_window_error"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/exoplayer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/f;->BEHIND_LIVE_WINDOW_ERROR:Lcom/facebook/exoplayer/f;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/exoplayer/f;

    sget-object v1, Lcom/facebook/exoplayer/f;->BEHIND_LIVE_WINDOW_ERROR:Lcom/facebook/exoplayer/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/exoplayer/f;->$VALUES:[Lcom/facebook/exoplayer/f;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/facebook/exoplayer/f;->value:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/f;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/exoplayer/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/f;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/exoplayer/f;->$VALUES:[Lcom/facebook/exoplayer/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/f;

    return-object v0
.end method
