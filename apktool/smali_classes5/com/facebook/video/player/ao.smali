.class final Lcom/facebook/video/player/ao;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/player/r;


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/video/player/ao;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/ao;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/video/player/ao;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->b()V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/ao;->a:Z

    .line 529
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/facebook/video/player/ao;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/ao;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/ao;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/ao;->a:Z

    .line 538
    :cond_1
    return-void
.end method
