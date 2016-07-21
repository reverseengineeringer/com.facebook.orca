.class final Lcom/facebook/video/player/bj;
.super Lcom/facebook/video/engine/a;
.source "InlineVideoView.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setKeepScreenOn(Z)V

    .line 450
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->a()V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/facebook/video/player/bj;->h()V

    .line 423
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/facebook/video/player/InlineVideoView;->k:Z

    .line 425
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(I)V

    .line 428
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeUpdated: w = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(II)V

    .line 504
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    .line 528
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/facebook/video/player/bj;->h()V

    .line 434
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;)V

    .line 437
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBeforeVideoPlay: success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 536
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/bc;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/engine/bc;)V

    .line 581
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    .line 596
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    .line 512
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(I)V

    .line 496
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/facebook/video/player/bj;->h()V

    .line 443
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBeforeVideoPause: success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 544
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/engine/bc;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/engine/bc;)V

    .line 588
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->c()V

    .line 520
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setKeepScreenOn(Z)V

    .line 459
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBeforeVideoStop: success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;Z)V

    .line 552
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_MANAGER:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->c(Lcom/facebook/video/analytics/y;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    invoke-static {v0}, Lcom/facebook/video/player/InlineVideoView;->i(Lcom/facebook/video/player/InlineVideoView;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/video/player/bj;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->d()V

    .line 480
    :cond_1
    return-void
.end method
