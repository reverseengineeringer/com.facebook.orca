.class final Lcom/facebook/video/player/plugins/bo;
.super Landroid/os/Handler;
.source "SeekBarBasePlugin.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/player/plugins/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bl;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bo;->a:Ljava/lang/ref/WeakReference;

    .line 270
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bl;

    .line 275
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->i()V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
