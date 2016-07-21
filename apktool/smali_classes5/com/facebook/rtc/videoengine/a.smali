.class final Lcom/facebook/rtc/videoengine/a;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/rtc/videoengine/a;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;

    iput-object p2, p0, Lcom/facebook/rtc/videoengine/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/a;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;

    iget-object v0, v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 244
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/a;->b:Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;

    iget-object v0, v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 250
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
