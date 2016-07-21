.class final Lcom/facebook/crudolib/g/c;
.super Landroid/os/Handler;
.source "EventDispatcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/crudolib/g/b;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/g/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/crudolib/g/c;->a:Lcom/facebook/crudolib/g/b;

    .line 122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/crudolib/f/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/crudolib/g/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/crudolib/g/c;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/crudolib/g/c;->a:Lcom/facebook/crudolib/g/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/crudolib/f/b/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/g/b;->a(Lcom/facebook/crudolib/f/b/a/b;)V

    .line 130
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
