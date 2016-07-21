.class final Lcom/facebook/video/player/av;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/player/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 1

    .prologue
    .line 2409
    iput-object p1, p0, Lcom/facebook/video/player/av;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/av;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 3

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/facebook/video/player/av;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/av;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->at:Lcom/facebook/video/player/u;

    if-eqz v0, :cond_1

    .line 2427
    iget-object v0, p0, Lcom/facebook/video/player/av;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iget-object v2, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->at:Lcom/facebook/video/player/u;

    .line 2429
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/u;)V
    .locals 3

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/facebook/video/player/av;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/av;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->at:Lcom/facebook/video/player/u;

    if-eqz v0, :cond_1

    .line 2437
    iget-object v0, p0, Lcom/facebook/video/player/av;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iget-object v2, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->at:Lcom/facebook/video/player/u;

    .line 2439
    :cond_1
    return-void
.end method
