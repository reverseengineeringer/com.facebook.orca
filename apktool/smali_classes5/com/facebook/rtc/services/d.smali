.class final Lcom/facebook/rtc/services/d;
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
    .line 1439
    iput-object p1, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZ)V

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/d;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 1447
    return-void
.end method
