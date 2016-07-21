.class final Lcom/facebook/rtc/services/p;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/o;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/o;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/facebook/rtc/services/p;->a:Lcom/facebook/rtc/services/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/rtc/services/p;->a:Lcom/facebook/rtc/services/o;

    iget-object v0, v0, Lcom/facebook/rtc/services/o;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 770
    iget-object v0, p0, Lcom/facebook/rtc/services/p;->a:Lcom/facebook/rtc/services/o;

    iget-object v0, v0, Lcom/facebook/rtc/services/o;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    .line 771
    return-void
.end method
