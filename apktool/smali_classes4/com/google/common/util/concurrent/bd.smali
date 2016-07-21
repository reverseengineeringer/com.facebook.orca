.class final Lcom/google/common/util/concurrent/bd;
.super Lcom/google/common/util/concurrent/ab;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ab",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/common/util/concurrent/z;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/google/common/util/concurrent/bq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/bq;-><init>()V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/bq;->a(Z)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/bq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bq;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/common/util/concurrent/bd;->a:Ljava/util/concurrent/ThreadFactory;

    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/bd;->b:Ljava/util/concurrent/Executor;

    .line 117
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/google/common/util/concurrent/bd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/bd;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ab;-><init>()V

    .line 123
    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bd;->d:Lcom/google/common/util/concurrent/z;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/bd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/common/util/concurrent/bd;->f:Ljava/util/concurrent/Future;

    .line 138
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/bd;->c:Ljava/util/concurrent/Executor;

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->d:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->d:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z;->a()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/bd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/be;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/be;-><init>(Lcom/google/common/util/concurrent/bd;)V

    const v2, 0x2cebc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/bd;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
