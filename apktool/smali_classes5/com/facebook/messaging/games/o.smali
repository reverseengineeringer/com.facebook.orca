.class public final enum Lcom/facebook/messaging/games/o;
.super Ljava/lang/Enum;
.source "InstantGameUpdateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/games/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/games/o;

.field public static final enum GAME_SCORE:Lcom/facebook/messaging/games/o;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/games/o;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/facebook/messaging/games/o;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/games/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/games/o;->UNKNOWN:Lcom/facebook/messaging/games/o;

    .line 9
    new-instance v0, Lcom/facebook/messaging/games/o;

    const-string v1, "GAME_SCORE"

    const-string v2, "game_score"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/games/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/games/o;->GAME_SCORE:Lcom/facebook/messaging/games/o;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/games/o;

    sget-object v1, Lcom/facebook/messaging/games/o;->UNKNOWN:Lcom/facebook/messaging/games/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/games/o;->GAME_SCORE:Lcom/facebook/messaging/games/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/games/o;->$VALUES:[Lcom/facebook/messaging/games/o;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/facebook/messaging/games/o;->value:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/games/o;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/facebook/messaging/games/o;->UNKNOWN:Lcom/facebook/messaging/games/o;

    .line 26
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-string v0, "GAME_SCORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/facebook/messaging/games/o;->GAME_SCORE:Lcom/facebook/messaging/games/o;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/facebook/messaging/games/o;->UNKNOWN:Lcom/facebook/messaging/games/o;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/games/o;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/messaging/games/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/games/o;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/messaging/games/o;->$VALUES:[Lcom/facebook/messaging/games/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/games/o;

    return-object v0
.end method
