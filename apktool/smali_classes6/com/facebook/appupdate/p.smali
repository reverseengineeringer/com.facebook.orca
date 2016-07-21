.class final Lcom/facebook/appupdate/p;
.super Landroid/content/BroadcastReceiver;
.source "AppUpdateOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/o;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/o;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/appupdate/p;->a:Lcom/facebook/appupdate/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1fe282ce

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 253
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 254
    iget-object v4, p0, Lcom/facebook/appupdate/p;->a:Lcom/facebook/appupdate/o;

    monitor-enter v4

    .line 255
    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/p;->a:Lcom/facebook/appupdate/o;

    iget-object v0, v0, Lcom/facebook/appupdate/o;->k:Lcom/facebook/appupdate/y;

    iget-wide v6, v0, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 256
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Completing download in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/p;->a:Lcom/facebook/appupdate/o;

    iget-object v2, p0, Lcom/facebook/appupdate/p;->a:Lcom/facebook/appupdate/o;

    iget-object v2, v2, Lcom/facebook/appupdate/o;->i:Lcom/facebook/appupdate/ap;

    const-wide/16 v6, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V

    .line 261
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const v0, -0x3dea3f66

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3edd117c

    invoke-static {p2, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    throw v0
.end method
