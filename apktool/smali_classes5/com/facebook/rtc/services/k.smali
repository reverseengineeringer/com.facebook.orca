.class final Lcom/facebook/rtc/services/k;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/i;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/i;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/ak;->setLocalVideoAspectRatioPortrait(F)V

    .line 628
    iget-object v0, p0, Lcom/facebook/rtc/services/k;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 630
    :cond_0
    return-void
.end method
