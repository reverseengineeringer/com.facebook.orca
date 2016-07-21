.class final Lcom/facebook/debug/f/d;
.super Ljava/lang/Object;
.source "MainLooperLogMessagesDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/debug/f/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    iget-object v1, v0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    iget-object v0, v0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    iget-object v0, v0, Lcom/facebook/debug/f/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 78
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    iget-object v0, v0, Lcom/facebook/debug/f/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/debug/f/d;->a:Lcom/facebook/debug/f/b;

    iget-object v1, v1, Lcom/facebook/debug/f/b;->a:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method
