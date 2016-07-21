.class public final Lcom/facebook/rtc/c/j;
.super Landroid/os/Handler;
.source "RenderHandler.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/rtc/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/c/k;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rtc/c/j;->a:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/rtc/c/j;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->sendMessage(Landroid/os/Message;)Z

    .line 73
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/rtc/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/c/j;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 104
    iget v1, p1, Landroid/os/Message;->what:I

    .line 106
    iget-object v0, p0, Lcom/facebook/rtc/c/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/c/k;

    .line 107
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 111
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/k;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/c/k;->a(II)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->d()V

    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    .line 122
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->f()V

    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->g()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
