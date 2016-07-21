.class public final Lcom/facebook/common/executors/dz;
.super Ljava/lang/Object;
.source "TracedCallable.java"

# interfaces
.implements Lcom/facebook/common/executors/dk;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/executors/dk;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/c;

.field private final d:J

.field private e:J

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/Class;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/common/time/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/executors/dz;->e:J

    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/facebook/common/executors/dz;->a:Ljava/util/concurrent/Callable;

    .line 59
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/common/executors/dz;->b:Ljava/lang/Class;

    .line 60
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/common/executors/dz;->c:Lcom/facebook/common/time/c;

    .line 61
    invoke-interface {p3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/executors/dz;->d:J

    .line 62
    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/common/executors/dz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Job has not been run yet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    iget-wide v0, p0, Lcom/facebook/common/executors/dz;->e:J

    iget-wide v2, p0, Lcom/facebook/common/executors/dz;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/common/executors/dz;->a:Ljava/util/concurrent/Callable;

    instance-of v0, v0, Lcom/facebook/common/executors/dk;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/common/executors/dz;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lcom/facebook/common/executors/dk;

    invoke-interface {v0}, Lcom/facebook/common/executors/dk;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/dz;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/common/executors/dz;->f:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/executors/dz;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/executors/dz;->e:J

    .line 85
    invoke-direct {p0}, Lcom/facebook/common/executors/dz;->b()J

    move-result-wide v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/facebook/common/executors/dz;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lcom/facebook/common/executors/dz;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 90
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/executors/dz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x4632d740    # 11445.8125f

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 94
    :try_start_0
    const-string v2, "queuedTime: %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/common/executors/dz;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    const v1, 0x5f235acd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 98
    invoke-static {v5}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/facebook/common/executors/dz;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    const v1, -0xb653326

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 98
    invoke-static {v5}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/facebook/common/executors/dz;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    :cond_2
    throw v0
.end method
