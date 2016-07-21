.class final Lcom/facebook/rtc/views/s;
.super Ljava/lang/Object;
.source "RtcFloatingPeerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcFloatingPeerView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcFloatingPeerView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/rtc/views/s;->a:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/facebook/rtc/views/s;->a:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getLastRedrawTime()J

    move-result-wide v4

    .line 208
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/s;->a:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->p:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/views/s;->a:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {v0, v1, v1, v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Lcom/facebook/rtc/views/RtcFloatingPeerView;ZZZ)V

    .line 215
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/s;->a:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {v0, v2, v1, v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Lcom/facebook/rtc/views/RtcFloatingPeerView;ZZZ)V

    goto :goto_1
.end method
