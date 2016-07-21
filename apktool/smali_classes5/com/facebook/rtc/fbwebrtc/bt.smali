.class final Lcom/facebook/rtc/fbwebrtc/bt;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 3801
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3805
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->cl:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3806
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->c(Lcom/facebook/rtc/fbwebrtc/ag;ZZ)V

    .line 3807
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3808
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 3817
    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v5, :cond_0

    .line 3818
    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Ljava/lang/String;)V

    .line 3812
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->cl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    const v4, 0x636e31b2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 3813
    return-void

    .line 3810
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bt;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bN(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0
.end method
