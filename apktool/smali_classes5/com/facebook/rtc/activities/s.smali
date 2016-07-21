.class final Lcom/facebook/rtc/activities/s;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/rtc/views/r;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/voip/f;->b(Ljava/lang/String;)Z

    .line 391
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iget-object v1, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-wide v2, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/f;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/s;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
