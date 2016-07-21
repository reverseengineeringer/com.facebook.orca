.class public abstract Lcom/facebook/imagepipeline/i/be;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/i/bv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/be;->b:Lcom/facebook/imagepipeline/i/bv;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/be;->a:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;)Lcom/facebook/imagepipeline/i/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf;"
        }
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;Lcom/facebook/imagepipeline/i/bf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf;)V"
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/i/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/i/be",
            "<TK;TT;>.com/facebook/imagepipeline/i/bf;"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/i/bf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bf;-><init>(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/be;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/facebook/imagepipeline/i/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")TK;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/e;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-static {p0, v2}, Lcom/facebook/imagepipeline/i/be;->a(Lcom/facebook/imagepipeline/i/be;Ljava/lang/Object;)Lcom/facebook/imagepipeline/i/bf;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/i/be;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/i/bf;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bf;)V

    .line 89
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
