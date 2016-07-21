.class final Lcom/facebook/ax/h;
.super Ljava/lang/Object;
.source "FbDownloadManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/ax/g;


# direct methods
.method constructor <init>(Lcom/facebook/ax/g;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/ax/h;->a:Lcom/facebook/ax/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5a73db52

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    const-string v1, "extra_download_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 131
    iget-object v0, p0, Lcom/facebook/ax/h;->a:Lcom/facebook/ax/g;

    iget-object v7, v0, Lcom/facebook/ax/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ax/i;

    const-string v2, "FbDownloadManager"

    const-string v3, "PostDownloadBroadcastEvent"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ax/i;-><init>(Lcom/facebook/ax/h;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x5b654bc

    invoke-static {v7, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 140
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, -0x246090ac

    invoke-static {v8, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
