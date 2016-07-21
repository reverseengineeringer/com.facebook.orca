.class public final Lcom/facebook/video/player/m;
.super Landroid/os/Handler;
.source "CountdownRingContainer.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/CountdownRingContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/CountdownRingContainer;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/m;->a:Ljava/lang/ref/WeakReference;

    .line 207
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/m;->removeMessages(I)V

    .line 238
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/player/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/player/CountdownRingContainer;

    .line 220
    if-nez v1, :cond_0

    .line 213
    :goto_1
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/video/player/CountdownRingContainer;->invalidate()V

    .line 224
    invoke-static {v1}, Lcom/facebook/video/player/CountdownRingContainer;->getElapsedMillisSinceCountdownStart(Lcom/facebook/video/player/CountdownRingContainer;)J

    move-result-wide v3

    iget-wide v1, v1, Lcom/facebook/video/player/CountdownRingContainer;->l:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/facebook/video/player/m;->a()V

    goto :goto_1

    .line 233
    :cond_1
    const/4 v5, 0x1

    const-wide/16 v7, 0x10

    invoke-virtual {p0, v5, v7, v8}, Lcom/facebook/video/player/m;->sendEmptyMessageDelayed(IJ)Z

    .line 228
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
