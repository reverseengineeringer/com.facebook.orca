.class final Lcom/facebook/rtc/services/j;
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
    .line 608
    iput-object p1, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/j;->a:Lcom/facebook/rtc/services/i;

    iget-object v0, v0, Lcom/facebook/rtc/services/i;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->av()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/ak;->b(Z)V

    .line 614
    :cond_0
    return-void
.end method
