.class public final Lcom/facebook/video/subtitles/a/a/b;
.super Landroid/os/Handler;
.source "CustomSubtitleAdapter.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/subtitles/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/video/subtitles/a/a/a;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/subtitles/a/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 170
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->e()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1337c0de
        :pswitch_0
    .end packed-switch
.end method
