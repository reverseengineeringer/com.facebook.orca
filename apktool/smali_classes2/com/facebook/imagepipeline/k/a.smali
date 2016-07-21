.class public abstract Lcom/facebook/imagepipeline/k/a;
.super Lcom/facebook/e/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/e/a",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/i/cf;

.field private final b:Lcom/facebook/imagepipeline/j/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/cf;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/e/a;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    .line 39
    iput-object p3, p0, Lcom/facebook/imagepipeline/k/a;->b:Lcom/facebook/imagepipeline/j/c;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Lcom/facebook/imagepipeline/j/c;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/i/e;->f()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/j/c;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 49
    new-instance v5, Lcom/facebook/imagepipeline/k/b;

    invoke-direct {v5, p0}, Lcom/facebook/imagepipeline/k/b;-><init>(Lcom/facebook/imagepipeline/k/a;)V

    move-object v0, v5

    .line 45
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/k/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Lcom/facebook/imagepipeline/j/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->f()Z

    move-result v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/j/c;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public static declared-synchronized i(Lcom/facebook/imagepipeline/k/a;)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/e/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Z)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/e/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Lcom/facebook/imagepipeline/j/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->f()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/c;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/facebook/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/facebook/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Lcom/facebook/imagepipeline/j/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/c;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/i/cf;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->i()V

    .line 106
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
