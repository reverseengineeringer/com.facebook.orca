.class final Lcom/facebook/systrace/a/e;
.super Ljava/lang/Object;
.source "MainLooperTracer.java"

# interfaces
.implements Lcom/facebook/systrace/s;


# instance fields
.field final synthetic a:Lcom/facebook/systrace/a/c;

.field private b:Lcom/facebook/systrace/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/systrace/a/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/systrace/a/e;->a:Lcom/facebook/systrace/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    const-wide/16 v0, 0x1000

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/systrace/a/e;->b()V

    .line 34
    iget-object v0, p0, Lcom/facebook/systrace/a/e;->a:Lcom/facebook/systrace/a/c;

    invoke-virtual {v0}, Lcom/facebook/systrace/a/c;->a()Lcom/facebook/systrace/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/systrace/a/e;->b:Lcom/facebook/systrace/a/d;

    .line 35
    iget-object v0, p0, Lcom/facebook/systrace/a/e;->b:Lcom/facebook/systrace/a/d;

    invoke-virtual {v0}, Lcom/facebook/systrace/a/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/systrace/a/e;->b:Lcom/facebook/systrace/a/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/systrace/a/e;->b:Lcom/facebook/systrace/a/d;

    invoke-virtual {v0}, Lcom/facebook/systrace/a/d;->d()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/systrace/a/e;->b:Lcom/facebook/systrace/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
