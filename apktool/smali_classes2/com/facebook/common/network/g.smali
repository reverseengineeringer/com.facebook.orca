.class final Lcom/facebook/common/network/g;
.super Ljava/lang/Object;
.source "FbDataConnectionManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/e;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/common/network/g;->a:Lcom/facebook/common/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1e07431d

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/common/network/g;->a:Lcom/facebook/common/network/e;

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Lcom/facebook/common/network/e;->t:Z

    .line 152
    iget-object v1, p0, Lcom/facebook/common/network/g;->a:Lcom/facebook/common/network/e;

    iget-object v1, v1, Lcom/facebook/common/network/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/common/network/g;->a:Lcom/facebook/common/network/e;

    iget-object v2, v2, Lcom/facebook/common/network/e;->s:Lcom/facebook/common/network/i;

    iget-object v3, p0, Lcom/facebook/common/network/g;->a:Lcom/facebook/common/network/e;

    .line 440
    iget-object v7, v3, Lcom/facebook/common/network/e;->m:Lcom/facebook/xconfig/a/h;

    sget-object v8, Lcom/facebook/http/b/e;->e:Lcom/facebook/xconfig/a/j;

    const-wide/16 v9, 0x3a98

    invoke-virtual {v7, v8, v9, v10}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v7

    move-wide v4, v7

    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 156
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x742c075f

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
