.class final Lcom/facebook/video/player/at;
.super Landroid/os/Handler;
.source "FullScreenVideoPlayer.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/FullScreenVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 1

    .prologue
    .line 2151
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/at;->a:Ljava/lang/ref/WeakReference;

    .line 2153
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2159
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/at;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 2160
    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->c()V

    goto :goto_0

    .line 2157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
