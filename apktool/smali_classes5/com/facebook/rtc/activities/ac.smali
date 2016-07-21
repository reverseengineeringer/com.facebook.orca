.class final Lcom/facebook/rtc/activities/ac;
.super Lcom/facebook/rtc/a/c;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Lcom/facebook/rtc/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    new-instance v1, Lcom/facebook/rtc/activities/ad;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/ad;-><init>(Lcom/facebook/rtc/activities/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aE:Lcom/facebook/rtc/views/RtcLevelTileView;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aE:Lcom/facebook/rtc/views/RtcLevelTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcLevelTileView;->a(I)V

    .line 886
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->h()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(Ljava/util/Map;)V

    .line 879
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 548
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0, v5}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setVolumeControlStream(I)V

    .line 550
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/content/Context;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const v2, 0x7f0c055d

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bv;->c()V

    .line 558
    :cond_1
    if-eqz p1, :cond_4

    .line 559
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, v4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 561
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 562
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    iget-object v2, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const v3, 0x7f0c053e

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    .line 566
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    .line 571
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/rtc/activities/ah;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/activities/ah;-><init>(Lcom/facebook/rtc/activities/ac;)V

    const-wide/16 v4, 0x1f40

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 596
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 597
    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->r()V

    goto :goto_0

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_1
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay:Lcom/facebook/rtc/views/RtcSnakeView;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcSnakeView;->a([B)V

    .line 921
    :cond_0
    return-void
.end method

.method public final a(JZZZ)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 624
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    .line 137
    iput-wide p1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aR:J

    .line 625
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    .line 137
    iput-boolean v0, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa:Z

    .line 630
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;)V

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v1, v0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;Z)V

    .line 638
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v1, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    sget-object v1, Lcom/facebook/rtc/activities/ap;->INCOMING_CALL:Lcom/facebook/rtc/activities/ap;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-eqz v0, :cond_2

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 647
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 685
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->W()Z

    move-result v0

    if-nez v0, :cond_5

    .line 686
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L:Lcom/facebook/messaging/voip/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/voip/j;->a()V

    .line 696
    return v2

    .line 651
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    .line 652
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ar()Z

    move-result v0

    if-nez v0, :cond_b

    .line 655
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    sget-object v5, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    .line 656
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    .line 660
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;J)V

    .line 661
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    goto :goto_0

    .line 662
    :cond_7
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    sget-object v5, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    .line 663
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    .line 667
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 668
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->P(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto/16 :goto_0

    .line 669
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 670
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 671
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 672
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 674
    :cond_9
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    goto/16 :goto_0

    .line 677
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 678
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto/16 :goto_0

    .line 682
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 503
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    new-instance v1, Lcom/facebook/rtc/activities/ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/activities/ai;-><init>(Lcom/facebook/rtc/activities/ac;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 790
    if-eqz p1, :cond_1

    .line 791
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 793
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 801
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 799
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 508
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    .line 806
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 810
    :cond_0
    if-eqz p1, :cond_1

    .line 811
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    new-instance v1, Lcom/facebook/rtc/activities/ae;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/ae;-><init>(Lcom/facebook/rtc/activities/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 907
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->t()V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    const v1, -0x59dde40f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 914
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    new-instance v1, Lcom/facebook/rtc/activities/af;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/af;-><init>(Lcom/facebook/rtc/activities/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    new-instance v1, Lcom/facebook/rtc/activities/ag;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/ag;-><init>(Lcom/facebook/rtc/activities/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->x(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 606
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    sget-object v1, Lcom/facebook/rtc/activities/ap;->VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-nez v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;)V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_3

    .line 740
    :cond_2
    :goto_0
    return-void

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 722
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 723
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Speaker state inconsistent: turning "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    .line 729
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/ac;->p()V

    .line 735
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Mute state inconsistent: turning "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_5
    const-string v0, "off"

    goto :goto_1

    .line 736
    :cond_6
    const-string v0, "off"

    goto :goto_2
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/ac;->p()V

    .line 745
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 758
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 786
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/common/util/a;)V

    .line 822
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 824
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    if-nez v0, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-boolean v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    .line 834
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    sget-object v1, Lcom/facebook/rtc/activities/ap;->VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 853
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-nez v0, :cond_1

    .line 858
    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v2, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O:Lcom/facebook/rtc/fbwebrtc/c/m;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/rtc/fbwebrtc/c/m;->a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Lcom/facebook/rtc/fbwebrtc/c/a;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    .line 862
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->a()V

    .line 863
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 867
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->t()V

    .line 872
    :cond_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->h(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 896
    return-void
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->u()V

    .line 903
    :cond_0
    return-void
.end method
