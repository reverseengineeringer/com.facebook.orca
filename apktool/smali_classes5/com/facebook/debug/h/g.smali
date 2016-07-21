.class final Lcom/facebook/debug/h/g;
.super Ljava/lang/Object;
.source "UiThreadWatchdog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/h/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/debug/h/g;->a:Lcom/facebook/debug/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/facebook/debug/h/g;->a:Lcom/facebook/debug/h/a;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/h/g;->a:Lcom/facebook/debug/h/a;

    invoke-static {v0}, Lcom/facebook/debug/h/a;->f(Lcom/facebook/debug/h/a;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/debug/h/g;->a:Lcom/facebook/debug/h/a;

    invoke-static {v0}, Lcom/facebook/debug/h/a;->d(Lcom/facebook/debug/h/a;)V

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
