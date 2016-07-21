.class final Lcom/facebook/resources/impl/loading/z;
.super Ljava/lang/Object;
.source "SimpleDownloadManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/resources/impl/loading/y;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/loading/y;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/z;->a:Lcom/facebook/resources/impl/loading/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x64d958a9

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/z;->a:Lcom/facebook/resources/impl/loading/y;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/z;->a:Lcom/facebook/resources/impl/loading/y;

    invoke-static {v0, p2}, Lcom/facebook/resources/impl/loading/y;->a(Lcom/facebook/resources/impl/loading/y;Landroid/content/Intent;)V

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const v0, -0x243fbdd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x43487c83

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    throw v0
.end method
