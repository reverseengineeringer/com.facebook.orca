.class final Lcom/facebook/video/player/plugins/dl;
.super Landroid/os/Handler;
.source "VideoControlsBasePlugin.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/plugins/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dk;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dl;->a:Ljava/lang/ref/WeakReference;

    .line 305
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/dk;

    .line 310
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 313
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/dk;->c(I)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
