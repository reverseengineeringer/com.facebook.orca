.class final Lcom/facebook/http/executors/liger/l;
.super Ljava/lang/Object;
.source "LigerNetworkStatusMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/http/executors/liger/k;


# direct methods
.method constructor <init>(Lcom/facebook/http/executors/liger/k;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/http/executors/liger/l;->a:Lcom/facebook/http/executors/liger/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x96f71bf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/facebook/http/executors/liger/l;->a:Lcom/facebook/http/executors/liger/k;

    iget-object v1, v1, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/facebook/http/executors/liger/l;->a:Lcom/facebook/http/executors/liger/k;

    invoke-virtual {v2, v1}, Lcom/facebook/http/executors/liger/k;->a(Landroid/net/NetworkInfo;)V

    .line 123
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x271f4672

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
