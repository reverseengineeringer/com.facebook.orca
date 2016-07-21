.class final Lcom/facebook/rtc/services/i;
.super Lcom/facebook/rtc/a/c;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Lcom/facebook/rtc/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-lez p1, :cond_0

    int-to-float v0, p2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 103
    :goto_0
    iput v0, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    .line 639
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;IIZ)V

    .line 103
    sget-object v5, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 641
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 650
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v1

    invoke-static {v0, v4, v1, v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZZ)V

    .line 656
    :goto_1
    return-void

    .line 636
    :cond_0
    const v0, 0x3fd55555

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    sget-object v7, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 478
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0, p1, p2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Lcom/facebook/rtc/services/BackgroundVideoCallService;IZ)I

    move-result v1

    .line 489
    sget v0, Lcom/facebook/rtc/services/v;->a:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/rtc/views/ak;->setPeerName(Ljava/lang/String;)V

    .line 496
    sget v0, Lcom/facebook/rtc/services/v;->c:I

    if-ne v1, v0, :cond_2

    move v1, v2

    .line 498
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v5, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 504
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/facebook/rtc/views/ak;->a(ZZ)V

    .line 506
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v4, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v5}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v6, v6, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v6, v6, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    invoke-static {v0, v4, v5, v6}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;IIZ)V

    .line 510
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZZ)V

    .line 511
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 496
    goto :goto_1

    .line 498
    :cond_3
    sget-object v0, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    move-object v4, v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 504
    goto :goto_3

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 567
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 578
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-wide v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 103
    iput-wide v2, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    .line 582
    :cond_2
    return-void
.end method

.method public final a(JZZZ)Z
    .locals 3

    .prologue
    .line 527
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->j:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 530
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/services/k;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/k;-><init>(Lcom/facebook/rtc/services/i;)V

    const v2, -0x74b46c7c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 632
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 538
    :cond_0
    if-eqz p1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 546
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v1, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const v2, 0x7f0c0556

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 601
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZ)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x2

    return v0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/services/j;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/j;-><init>(Lcom/facebook/rtc/services/i;)V

    const v2, 0x7ab7c9e3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 616
    return-void
.end method
