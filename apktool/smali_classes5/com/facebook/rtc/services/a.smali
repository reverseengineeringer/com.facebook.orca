.class final Lcom/facebook/rtc/services/a;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/rtc/services/a;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/rtc/services/a;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/rtc/services/a;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/rtc/services/a;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->d(Z)V

    .line 336
    iget-object v0, p0, Lcom/facebook/rtc/services/a;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 338
    :cond_0
    return-void
.end method
