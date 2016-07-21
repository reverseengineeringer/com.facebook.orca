.class public final Lcom/facebook/video/player/bw;
.super Ljava/lang/Object;
.source "RichVideoPlayerParams.java"


# instance fields
.field public final a:Lcom/facebook/video/engine/VideoPlayerParams;

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:D


# direct methods
.method private constructor <init>(Lcom/facebook/video/engine/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/engine/VideoPlayerParams;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 51
    iput-object p2, p0, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    .line 52
    iput-object p3, p0, Lcom/facebook/video/player/bw;->c:Lcom/google/common/collect/ImmutableSet;

    .line 53
    iput-wide p4, p0, Lcom/facebook/video/player/bw;->d:D

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/video/engine/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;DB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/player/bw;-><init>(Lcom/facebook/video/engine/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;D)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/player/ct;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "VideoPlayerViewSizeKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ct;

    .line 81
    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/video/player/ct;->REGULAR:Lcom/facebook/video/player/ct;

    goto :goto_0
.end method

.method public final b()Lcom/facebook/video/player/bx;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lcom/facebook/video/player/bx;

    invoke-direct {v1}, Lcom/facebook/video/player/bx;-><init>()V

    .line 102
    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {v1, p0}, Lcom/facebook/video/player/bx;->b(Lcom/facebook/video/player/bw;)Lcom/facebook/video/player/bx;

    .line 105
    :cond_0
    move-object v0, v1

    .line 89
    return-object v0
.end method
