.class final Lcom/facebook/video/player/cq;
.super Ljava/lang/Object;
.source "VideoController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/VideoController;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    .line 534
    if-nez p3, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v1}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v0}, Lcom/facebook/video/player/ch;->getVideoViewDurationInMillis()I

    move-result v0

    .line 544
    :cond_2
    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-boolean v1, v1, Lcom/facebook/video/player/VideoController;->t:Z

    if-nez v1, :cond_0

    .line 547
    :cond_3
    int-to-long v0, v0

    .line 548
    int-to-long v2, p2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 550
    iget-object v4, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v4}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 551
    iget-object v4, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v4, v4, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    long-to-int v5, v2

    invoke-interface {v4, v5}, Lcom/facebook/video/player/ch;->f_(I)V

    .line 553
    :cond_4
    iget-object v4, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v4, v4, Lcom/facebook/video/player/VideoController;->i:Landroid/widget/TextView;

    long-to-int v5, v2

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v4, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v4, v4, Lcom/facebook/video/player/VideoController;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/video/player/cd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/a/a/a;

    .line 558
    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 511
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    if-eqz v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    invoke-interface {v1}, Lcom/facebook/video/player/r;->a()V

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    .line 36
    iput-boolean v0, v1, Lcom/facebook/video/player/VideoController;->o:Z

    .line 522
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v1}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v2, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v2, v2, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v2}, Lcom/facebook/video/player/ch;->getVideoViewCurrentPosition()I

    move-result v2

    .line 36
    iput v2, v1, Lcom/facebook/video/player/VideoController;->q:I

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v1}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v1}, Lcom/facebook/video/player/ch;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/player/cq;->b:Z

    .line 528
    iget-boolean v0, p0, Lcom/facebook/video/player/cq;->b:Z

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoController;->b(Lcom/facebook/video/analytics/y;)V

    .line 531
    :cond_2
    return-void

    .line 527
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->u:Lcom/facebook/video/player/r;

    invoke-interface {v0, v1}, Lcom/facebook/video/player/r;->a(Z)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    .line 36
    iput-boolean v1, v0, Lcom/facebook/video/player/VideoController;->o:Z

    .line 567
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-static {v0}, Lcom/facebook/video/player/VideoController;->o(Lcom/facebook/video/player/VideoController;)I

    .line 568
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-static {v0}, Lcom/facebook/video/player/VideoController;->m(Lcom/facebook/video/player/VideoController;)V

    .line 570
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/a/a/a;

    .line 572
    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 573
    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->n:Lcom/facebook/video/player/ch;

    invoke-interface {v1}, Lcom/facebook/video/player/ch;->getVideoViewCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/subtitles/a/a/a;->a(I)V

    .line 574
    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    iget-object v1, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget v1, v1, Lcom/facebook/video/player/VideoController;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/aj;->a(I)V

    .line 581
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/player/cq;->b:Z

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/VideoController;->a(Lcom/facebook/video/analytics/y;)V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/cq;->a:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
