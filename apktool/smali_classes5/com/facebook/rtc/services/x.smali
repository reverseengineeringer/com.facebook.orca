.class final Lcom/facebook/rtc/services/x;
.super Lcom/facebook/springs/d;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/w;

.field private b:D


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/w;)V
    .locals 2

    .prologue
    .line 2210
    iput-object p1, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 2211
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/rtc/services/x;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    .line 2215
    iget-wide v0, p0, Lcom/facebook/rtc/services/x;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/rtc/services/x;->b:D

    invoke-virtual {p1}, Lcom/facebook/springs/e;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 2216
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/e;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/services/x;->b:D

    .line 2227
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 2219
    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 2220
    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    .line 2221
    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->j:Lcom/facebook/rtc/logging/c;

    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->t()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/rtc/services/x;->a:Lcom/facebook/rtc/services/w;

    iget-object v0, v0, Lcom/facebook/rtc/services/w;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    const-string v6, "end_call_in_background"

    const-string v7, "fling"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
