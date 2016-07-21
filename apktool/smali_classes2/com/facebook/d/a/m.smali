.class final Lcom/facebook/d/a/m;
.super Landroid/os/Handler;
.source "PeerProcessManagerImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/d/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/d/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    .line 450
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 451
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 455
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 480
    iget-object v0, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    invoke-static {v0, p1}, Lcom/facebook/d/a/d;->c(Lcom/facebook/d/a/d;Landroid/os/Message;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 457
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(Landroid/os/Bundle;)Lcom/facebook/d/a/a;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    iget-object v1, v1, Lcom/facebook/d/a/d;->k:Ljava/util/concurrent/ConcurrentMap;

    iget v2, v0, Lcom/facebook/d/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    sget-object v2, Lcom/facebook/d/a/p;->Outgoing:Lcom/facebook/d/a/p;

    invoke-static {v1, v0, v2}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;Lcom/facebook/d/a/p;)V

    goto :goto_0

    .line 473
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    invoke-static {v0, p1}, Lcom/facebook/d/a/d;->b(Lcom/facebook/d/a/d;Landroid/os/Message;)Lcom/facebook/d/a/a;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/facebook/d/a/m;->a:Lcom/facebook/d/a/d;

    invoke-static {v1, v0}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V

    goto :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
