.class final Lcom/facebook/video/player/cs;
.super Landroid/os/Handler;
.source "VideoController.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/VideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 434
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/cs;->a:Ljava/lang/ref/WeakReference;

    .line 435
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/video/player/cs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/VideoController;

    .line 440
    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    invoke-static {v0}, Lcom/facebook/video/player/VideoController;->o(Lcom/facebook/video/player/VideoController;)I

    .line 447
    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/video/player/VideoController;->v:Z

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/cs;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 451
    const-wide/16 v2, 0x2a

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/video/player/cs;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
