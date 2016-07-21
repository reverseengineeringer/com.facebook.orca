.class final Lcom/facebook/loom/b/k;
.super Ljava/lang/Object;
.source "NotificationControls.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/loom/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/loom/b/j;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/loom/b/k;->a:Lcom/facebook/loom/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x79ffbff1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/facebook/loom/b/k;->a:Lcom/facebook/loom/b/j;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/b/k;->a:Lcom/facebook/loom/b/j;

    iget-boolean v0, v0, Lcom/facebook/loom/b/j;->g:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/loom/b/k;->a:Lcom/facebook/loom/b/j;

    invoke-static {v0}, Lcom/facebook/loom/b/j;->b(Lcom/facebook/loom/b/j;)V

    .line 90
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const v0, 0x259ea1b1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/loom/b/k;->a:Lcom/facebook/loom/b/j;

    invoke-static {v0}, Lcom/facebook/loom/b/j;->c(Lcom/facebook/loom/b/j;)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x72a06b17

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    throw v0
.end method
