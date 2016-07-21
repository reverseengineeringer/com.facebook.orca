.class final Lcom/facebook/common/network/r;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/common/network/c;

.field final synthetic c:Lcom/facebook/common/network/p;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/p;ILcom/facebook/common/network/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/common/network/r;->c:Lcom/facebook/common/network/p;

    iput p2, p0, Lcom/facebook/common/network/r;->a:I

    iput-object p3, p0, Lcom/facebook/common/network/r;->b:Lcom/facebook/common/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x57dc8dea

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    const-string v1, "INET_CONDITION"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 96
    sget-object v2, Lcom/facebook/common/network/s;->a:[I

    iget v3, p0, Lcom/facebook/common/network/r;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    const v1, -0x149184df

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 98
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/common/network/r;->c:Lcom/facebook/common/network/p;

    iget-object v2, v2, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/facebook/common/network/r;->b:Lcom/facebook/common/network/c;

    invoke-virtual {v2, v1}, Lcom/facebook/common/network/c;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/common/network/r;->c:Lcom/facebook/common/network/p;

    iget-object v2, v2, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/facebook/common/network/r;->b:Lcom/facebook/common/network/c;

    invoke-virtual {v2, v1}, Lcom/facebook/common/network/c;->a(I)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
