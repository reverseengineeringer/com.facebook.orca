.class public abstract Lcom/facebook/ui/images/a/n;
.super Landroid/os/Handler;
.source "FetchImageProgressHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/images/a/n;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
.end method

.method protected abstract b(I)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/images/a/n;->b(I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
