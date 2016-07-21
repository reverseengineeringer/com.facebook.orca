.class final Lcom/facebook/video/server/b/aj;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# instance fields
.field public final a:Lcom/facebook/ui/media/cache/ab;

.field final synthetic b:Lcom/facebook/video/server/b/ab;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/video/server/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/video/server/aw;

.field private final f:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/net/Uri;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/video/server/b/af;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/b/ab;Lcom/facebook/video/server/aw;Lcom/facebook/ui/media/cache/aa;Landroid/net/Uri;IILjava/util/List;Lcom/facebook/ui/media/cache/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/server/aw;",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Landroid/net/Uri;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;",
            "Lcom/facebook/ui/media/cache/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    .line 778
    iput-object p3, p0, Lcom/facebook/video/server/b/aj;->f:Lcom/facebook/ui/media/cache/aa;

    .line 779
    iput-object p4, p0, Lcom/facebook/video/server/b/aj;->g:Landroid/net/Uri;

    .line 780
    iput p5, p0, Lcom/facebook/video/server/b/aj;->h:I

    .line 781
    iput p6, p0, Lcom/facebook/video/server/b/aj;->i:I

    .line 782
    iput-object p7, p0, Lcom/facebook/video/server/b/aj;->j:Ljava/util/List;

    .line 783
    iput-object p8, p0, Lcom/facebook/video/server/b/aj;->a:Lcom/facebook/ui/media/cache/ab;

    .line 784
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 785
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/b/aj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 786
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x6a20462c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/aa;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-static {v1, v2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 894
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error waiting for result"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 895
    :catch_1
    move-exception v0

    .line 896
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 897
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error waiting for result"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)Lcom/facebook/video/server/v;
    .locals 4

    .prologue
    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x4582264d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/u;

    .line 863
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/facebook/video/server/b/ai;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/video/server/b/ai;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 864
    if-eqz p1, :cond_0

    .line 866
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->k:Lcom/facebook/video/server/b/af;

    invoke-virtual {v1}, Lcom/facebook/video/server/b/af;->a()V

    .line 867
    invoke-virtual {v0}, Lcom/facebook/video/server/u;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 869
    const/4 v0, 0x0

    .line 873
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/video/server/v;

    iget-object v2, p0, Lcom/facebook/video/server/b/aj;->a:Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v1, v2, v0}, Lcom/facebook/video/server/v;-><init>(Lcom/facebook/ui/media/cache/ab;Lcom/facebook/video/server/u;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    invoke-static {v1, v2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 876
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error waiting for result"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 877
    :catch_1
    move-exception v0

    .line 878
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 879
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error waiting for result"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/video/server/b/ab;->b(Lcom/facebook/video/server/b/ab;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/aw;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 804
    :try_start_2
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 807
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->f:Lcom/facebook/ui/media/cache/aa;

    if-nez v1, :cond_1

    .line 809
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/server/b/n;

    iget v3, p0, Lcom/facebook/video/server/b/aj;->h:I

    iget v4, p0, Lcom/facebook/video/server/b/aj;->i:I

    iget-object v5, p0, Lcom/facebook/video/server/b/aj;->j:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/video/server/b/n;-><init>(IILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 815
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/server/b/h;

    iget v3, p0, Lcom/facebook/video/server/b/aj;->h:I

    iget-object v4, p0, Lcom/facebook/video/server/b/aj;->a:Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v2, v3, v4}, Lcom/facebook/video/server/b/h;-><init>(ILcom/facebook/ui/media/cache/ab;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 818
    :cond_1
    new-instance v1, Lcom/facebook/video/server/b/af;

    invoke-direct {v1, v0}, Lcom/facebook/video/server/b/af;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/facebook/video/server/b/aj;->k:Lcom/facebook/video/server/b/af;

    .line 819
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    invoke-virtual {v1}, Lcom/facebook/video/server/aw;->a()Lcom/facebook/video/server/u;

    move-result-object v1

    const v2, -0x5180ca54

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 820
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->k:Lcom/facebook/video/server/b/af;

    .line 827
    :goto_0
    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 821
    :catch_0
    move-exception v0

    .line 823
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 824
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 827
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 791
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 833
    move-object v0, p1

    check-cast v0, Lcom/facebook/video/server/b/af;

    .line 835
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->b:Lcom/facebook/video/server/b/ab;

    iget-object v1, v1, Lcom/facebook/video/server/b/ab;->t:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/server/b/j;

    iget v3, p0, Lcom/facebook/video/server/b/aj;->h:I

    invoke-virtual {v0}, Lcom/facebook/video/server/b/af;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lcom/facebook/video/server/b/af;->b()Z

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/video/server/b/j;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 844
    if-eqz p2, :cond_0

    .line 845
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 849
    :goto_1
    return-void

    .line 836
    :catch_0
    move-exception v1

    .line 837
    sget-object v2, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    const-string v3, "Error closing prefetch writing stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/video/server/b/aj;->e:Lcom/facebook/video/server/aw;

    invoke-virtual {v1}, Lcom/facebook/video/server/aw;->b()Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    const v2, 0xef94e3a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_1
.end method
