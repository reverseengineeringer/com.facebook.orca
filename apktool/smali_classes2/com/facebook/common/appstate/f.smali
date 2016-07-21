.class final Lcom/facebook/common/appstate/f;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/appstate/AppStateManager;->b(Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    iget-object v1, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget v0, v0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->d(Lcom/facebook/common/appstate/AppStateManager;)I

    .line 170
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget v0, v0, Lcom/facebook/common/appstate/AppStateManager;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/common/appstate/AppStateManager;Z)Z

    .line 176
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->w(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-boolean v0, v0, Lcom/facebook/common/appstate/AppStateManager;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v0, v0, Lcom/facebook/common/appstate/AppStateManager;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/appstate/f;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v0}, Lcom/facebook/common/appstate/AppStateManager;->I(Lcom/facebook/common/appstate/AppStateManager;)V

    goto :goto_0
.end method
