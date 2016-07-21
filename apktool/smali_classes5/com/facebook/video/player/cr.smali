.class final Lcom/facebook/video/player/cr;
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
    .line 616
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/cr;->a:Ljava/lang/ref/WeakReference;

    .line 618
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 622
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 624
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/cr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/VideoController;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->c()V

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
