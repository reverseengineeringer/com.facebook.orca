.class public final enum Lcom/facebook/video/engine/d;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/d;

.field public static final enum ERROR_IO:Lcom/facebook/video/engine/d;

.field public static final enum MALFORMED:Lcom/facebook/video/engine/d;

.field public static final enum NO_SOURCE:Lcom/facebook/video/engine/d;

.field public static final enum PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

.field public static final enum SERVER_DIED:Lcom/facebook/video/engine/d;

.field public static final enum TIMED_OUT:Lcom/facebook/video/engine/d;

.field public static final enum UNKNOWN:Lcom/facebook/video/engine/d;

.field public static final enum UNSUPPORTED:Lcom/facebook/video/engine/d;


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

    .line 14
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    .line 15
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "NO_SOURCE"

    const-string v2, "no_source"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->NO_SOURCE:Lcom/facebook/video/engine/d;

    .line 16
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "SERVER_DIED"

    const-string v2, "server_died"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->SERVER_DIED:Lcom/facebook/video/engine/d;

    .line 17
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "MALFORMED"

    const-string v2, "malformed"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    .line 18
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "ERROR_IO"

    const-string v2, "error_io"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    .line 19
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "TIMED_OUT"

    const/4 v2, 0x5

    const-string v3, "timed_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->TIMED_OUT:Lcom/facebook/video/engine/d;

    .line 20
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x6

    const-string v3, "unsupported"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->UNSUPPORTED:Lcom/facebook/video/engine/d;

    .line 21
    new-instance v0, Lcom/facebook/video/engine/d;

    const-string v1, "PLAYERSERVICE_DEAD"

    const/4 v2, 0x7

    const-string v3, "playerservice_dead"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/d;->PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/video/engine/d;

    sget-object v1, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/d;->NO_SOURCE:Lcom/facebook/video/engine/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/engine/d;->SERVER_DIED:Lcom/facebook/video/engine/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/engine/d;->TIMED_OUT:Lcom/facebook/video/engine/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/engine/d;->UNSUPPORTED:Lcom/facebook/video/engine/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/engine/d;->PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/engine/d;->$VALUES:[Lcom/facebook/video/engine/d;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/facebook/video/engine/d;->value:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/d;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/video/engine/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/video/engine/d;->$VALUES:[Lcom/facebook/video/engine/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/d;

    return-object v0
.end method
