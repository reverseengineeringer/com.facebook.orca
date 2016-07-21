.class final Lcom/facebook/rtc/views/bs;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    .line 402
    iget-boolean v10, v0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v10, :cond_4

    .line 403
    iget-object v10, v0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v10}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->getLastRedrawTime()J

    move-result-wide v10

    .line 405
    :goto_0
    move-wide v2, v10

    .line 713
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->E:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 715
    :goto_1
    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    iget-boolean v2, v2, Lcom/facebook/rtc/views/bl;->R:Z

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    const v2, 0x7f0c05b0

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/views/bl;->a(Lcom/facebook/rtc/views/bl;II)V

    .line 720
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 713
    goto :goto_1

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/bs;->a:Lcom/facebook/rtc/views/bl;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/facebook/rtc/views/bl;->a(Lcom/facebook/rtc/views/bl;II)V

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v10}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->getLastRedrawTime()J

    move-result-wide v10

    goto :goto_0
.end method
