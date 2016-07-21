.class final Lcom/facebook/rtc/videoengine/c;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/rtc/videoengine/c;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    iput-object p2, p0, Lcom/facebook/rtc/videoengine/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/c;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    iget-object v0, v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 487
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/c;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    iget-object v0, v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 493
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
