.class public final enum Lcom/facebook/video/engine/c/e;
.super Ljava/lang/Enum;
.source "BaseVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/c/e;

.field public static final enum STATE_CREATED:Lcom/facebook/video/engine/c/e;

.field public static final enum STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

.field public static final enum STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

.field public static final enum STATE_UPDATED:Lcom/facebook/video/engine/c/e;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/facebook/video/engine/c/e;

    const-string v1, "STATE_UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/engine/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/e;->STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

    .line 134
    new-instance v0, Lcom/facebook/video/engine/c/e;

    const-string v1, "STATE_CREATED"

    const-string v2, "created"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/engine/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    .line 135
    new-instance v0, Lcom/facebook/video/engine/c/e;

    const-string v1, "STATE_UPDATED"

    const-string v2, "updated"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/engine/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/e;->STATE_UPDATED:Lcom/facebook/video/engine/c/e;

    .line 136
    new-instance v0, Lcom/facebook/video/engine/c/e;

    const-string v1, "STATE_DESTROYED"

    const-string v2, "destroyed"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/engine/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/e;->STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/engine/c/e;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_UPDATED:Lcom/facebook/video/engine/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_DESTROYED:Lcom/facebook/video/engine/c/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/video/engine/c/e;->$VALUES:[Lcom/facebook/video/engine/c/e;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Lcom/facebook/video/engine/c/e;->value:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/c/e;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/facebook/video/engine/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/c/e;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/video/engine/c/e;->$VALUES:[Lcom/facebook/video/engine/c/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/c/e;

    return-object v0
.end method
