.class public final Lcom/facebook/rtc/activities/ab;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->i(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->r()V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v3, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    .line 485
    return-void

    :cond_0
    move v0, v2

    .line 483
    goto :goto_0

    :cond_1
    move v1, v2

    .line 484
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 434
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai:Lcom/facebook/rtc/f/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/f/a;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->m(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->r()V

    .line 444
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 449
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/voip/f;->b(Ljava/lang/String;)Z

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 468
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/f;->a(Landroid/support/v4/app/ag;)Z

    .line 474
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/rtc/activities/ab;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->C()V

    .line 479
    return-void
.end method
