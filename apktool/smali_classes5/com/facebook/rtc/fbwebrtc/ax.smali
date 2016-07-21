.class final Lcom/facebook/rtc/fbwebrtc/ax;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2561
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 2564
    check-cast p2, Lcom/facebook/rtc/services/z;

    .line 2566
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {p2}, Lcom/facebook/rtc/services/z;->a()Lcom/facebook/rtc/services/BackgroundVideoCallService;

    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    .line 2567
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 167
    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    .line 2568
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 2572
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    .line 2574
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2575
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    invoke-virtual {v0}, Lcom/facebook/webrtc/c;->toString()Ljava/lang/String;

    .line 2576
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v4, v4, Lcom/facebook/rtc/fbwebrtc/ag;->bj:Z

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/c;JZLjava/lang/String;)V

    .line 2583
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    .line 2587
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ax;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    .line 2588
    return-void
.end method
