.class public final Lcom/facebook/video/player/aj;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 2306
    iput-object p1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->M:Lcom/facebook/video/player/t;

    invoke-virtual {v0}, Lcom/facebook/video/player/t;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2381
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->M:Lcom/facebook/video/player/t;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/t;->a(Z)V

    .line 2382
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Z)V

    .line 2383
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->d:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/VideoController;->a(Z)V

    .line 2384
    return-void

    .line 2380
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2366
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v1}, Lcom/facebook/video/player/cv;->getVideoViewCurrentPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/video/player/s;->a(II)V

    .line 2367
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->t()V

    .line 2368
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iput-object p1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aw:Lcom/facebook/video/analytics/y;

    .line 2313
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 4

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->getVideoViewCurrentPosition()I

    move-result v0

    .line 2318
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aK:Lcom/facebook/video/player/i;

    invoke-virtual {v1}, Lcom/facebook/video/player/i;->a()V

    .line 2319
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v1}, Lcom/facebook/video/player/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2320
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/player/s;->c(Lcom/facebook/video/analytics/y;I)V

    .line 2322
    :cond_0
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne p1, v1, :cond_1

    .line 2323
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->x:Z

    .line 2325
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->l()V

    .line 2328
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->ax:I

    if-ltz v1, :cond_2

    .line 2329
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->ax:I

    .line 2331
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->az:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/d/h;

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v2, v0, v0, v3}, Lcom/facebook/video/d/h;-><init>(IILcom/facebook/video/d/k;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 2332
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 4

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aZ:Lcom/facebook/video/player/ax;

    invoke-virtual {v0}, Lcom/facebook/video/player/ax;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->getVideoViewCurrentPosition()I

    move-result v0

    .line 2339
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->az:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/d/d;

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v2, v0, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 2340
    iget-object v1, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->r:Lcom/facebook/video/player/s;

    iget-object v2, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->x:Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/video/player/s;->a(Lcom/facebook/video/analytics/y;IZ)V

    .line 2343
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne p1, v0, :cond_1

    .line 2344
    iget-object v0, p0, Lcom/facebook/video/player/aj;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->x:Z

    .line 2347
    :cond_1
    return-void
.end method
