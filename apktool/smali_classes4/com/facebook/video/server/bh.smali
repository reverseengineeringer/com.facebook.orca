.class public final enum Lcom/facebook/video/server/bh;
.super Ljava/lang/Enum;
.source "ThrottlingPolicyFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/server/bh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/server/bh;

.field public static final enum BANDWIDTH:Lcom/facebook/video/server/bh;

.field public static final enum VIDEO_BUFFER_MANAGER:Lcom/facebook/video/server/bh;

.field public static final enum VIDEO_PLAYER_SESSION:Lcom/facebook/video/server/bh;

.field public static final enum ZERO:Lcom/facebook/video/server/bh;


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

    .line 17
    new-instance v0, Lcom/facebook/video/server/bh;

    const-string v1, "ZERO"

    const-string v2, "zero"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/server/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/server/bh;->ZERO:Lcom/facebook/video/server/bh;

    .line 18
    new-instance v0, Lcom/facebook/video/server/bh;

    const-string v1, "BANDWIDTH"

    const-string v2, "bandwidth"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/server/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/server/bh;->BANDWIDTH:Lcom/facebook/video/server/bh;

    .line 19
    new-instance v0, Lcom/facebook/video/server/bh;

    const-string v1, "VIDEO_BUFFER_MANAGER"

    const-string v2, "vbm"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/server/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/server/bh;->VIDEO_BUFFER_MANAGER:Lcom/facebook/video/server/bh;

    .line 20
    new-instance v0, Lcom/facebook/video/server/bh;

    const-string v1, "VIDEO_PLAYER_SESSION"

    const-string v2, "vps"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/server/bh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/server/bh;->VIDEO_PLAYER_SESSION:Lcom/facebook/video/server/bh;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/server/bh;

    sget-object v1, Lcom/facebook/video/server/bh;->ZERO:Lcom/facebook/video/server/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/server/bh;->BANDWIDTH:Lcom/facebook/video/server/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/server/bh;->VIDEO_BUFFER_MANAGER:Lcom/facebook/video/server/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/server/bh;->VIDEO_PLAYER_SESSION:Lcom/facebook/video/server/bh;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/video/server/bh;->$VALUES:[Lcom/facebook/video/server/bh;

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
    iput-object p3, p0, Lcom/facebook/video/server/bh;->value:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/server/bh;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/server/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/bh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/server/bh;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/video/server/bh;->$VALUES:[Lcom/facebook/video/server/bh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/server/bh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/video/server/bh;->value:Ljava/lang/String;

    return-object v0
.end method
