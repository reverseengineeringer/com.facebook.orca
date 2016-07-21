.class final Lcom/facebook/common/network/q;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/facebook/common/network/p;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/p;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/common/network/q;->c:Lcom/facebook/common/network/p;

    iput p2, p0, Lcom/facebook/common/network/q;->a:I

    iput-object p3, p0, Lcom/facebook/common/network/q;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x12ee1a04

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    sget-object v1, Lcom/facebook/common/network/s;->a:[I

    iget v2, p0, Lcom/facebook/common/network/q;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    const v1, 0x5ed53ba3

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/common/network/q;->c:Lcom/facebook/common/network/p;

    iget-object v1, v1, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/common/network/q;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/common/network/q;->c:Lcom/facebook/common/network/p;

    iget-object v1, v1, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/common/network/q;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
