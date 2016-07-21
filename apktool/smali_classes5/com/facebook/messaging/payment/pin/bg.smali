.class public final Lcom/facebook/messaging/payment/pin/bg;
.super Ljava/lang/Object;
.source "PaymentPinSyncControllerFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/bf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bg;->a:Lcom/facebook/messaging/payment/pin/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3725c3a2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bg;->a:Lcom/facebook/messaging/payment/pin/bf;

    .line 104
    iget-object v4, v1, Lcom/facebook/messaging/payment/pin/bf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x227d59f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 108
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/payment/pin/bf;->c:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/messaging/payment/pin/bf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    iget-object v4, v1, Lcom/facebook/messaging/payment/pin/bf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lcom/facebook/messaging/payment/pin/bh;

    invoke-direct {v5, v1}, Lcom/facebook/messaging/payment/pin/bh;-><init>(Lcom/facebook/messaging/payment/pin/bf;)V

    iget-object v6, v1, Lcom/facebook/messaging/payment/pin/bf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
