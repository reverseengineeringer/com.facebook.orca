.class public Lcom/facebook/common/executors/z;
.super Lcom/facebook/common/executors/k;
.source "DefaultConstrainedListeningExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/v;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/common/executors/m;

.field public final h:Lcom/facebook/common/executors/t;

.field private final i:I

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/facebook/common/executors/ab;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/common/executors/z;

    sput-object v0, Lcom/facebook/common/executors/z;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/common/executors/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/facebook/common/executors/k;-><init>()V

    .line 78
    if-gtz p2, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max concurrency must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/facebook/common/executors/z;->d:Ljava/util/concurrent/Executor;

    .line 83
    iput p2, p0, Lcom/facebook/common/executors/z;->e:I

    .line 84
    iput-object p5, p0, Lcom/facebook/common/executors/z;->g:Lcom/facebook/common/executors/m;

    .line 85
    iput-object p6, p0, Lcom/facebook/common/executors/z;->h:Lcom/facebook/common/executors/t;

    .line 86
    iput-object p4, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    .line 87
    iget-object v0, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/executors/z;->i:I

    .line 88
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/z;->j:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v0, Lcom/facebook/common/executors/ab;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/ab;-><init>(Lcom/facebook/common/executors/z;)V

    iput-object v0, p0, Lcom/facebook/common/executors/z;->k:Lcom/facebook/common/executors/ab;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/z;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;
    .locals 7

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/common/executors/z;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/executors/z;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    return-object v0
.end method

.method private a(Lcom/google/common/util/concurrent/bf;)Lcom/google/common/util/concurrent/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    iget v0, p0, Lcom/facebook/common/executors/z;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/common/executors/aa;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/executors/aa;-><init>(Lcom/facebook/common/executors/z;Lcom/google/common/util/concurrent/bf;)V

    iget-object v1, p0, Lcom/facebook/common/executors/z;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/bf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/common/executors/z;->g:Lcom/facebook/common/executors/m;

    invoke-interface {v0}, Lcom/facebook/common/executors/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object p1

    .line 225
    :cond_1
    instance-of v0, p1, Lcom/google/common/util/concurrent/bf;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/common/executors/cy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/common/executors/ab;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/common/executors/z;->g:Lcom/facebook/common/executors/m;

    iget-object v1, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/executors/cy;->a(Ljava/lang/Runnable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/common/executors/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/common/executors/z;)Lcom/facebook/common/executors/t;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/common/executors/z;->h:Lcom/facebook/common/executors/t;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/common/executors/z;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private f()Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    invoke-static {v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v4, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v0, v4

    .line 112
    new-instance v4, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v4, v1}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    move-object v2, v4

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/common/collect/mr;->a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    .line 147
    sget-object v4, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v2, v4

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/common/collect/mr;->b(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lcom/google/common/collect/fp;->b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object v4

    move-object v0, v4

    .line 174
    return-object v0
.end method

.method public static g(Lcom/facebook/common/executors/z;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 270
    :goto_0
    iget v1, p0, Lcom/facebook/common/executors/z;->e:I

    if-ge v0, v1, :cond_0

    .line 271
    add-int/lit8 v1, v0, 0x1

    .line 272
    iget-object v2, p0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/common/executors/z;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    iget-object v0, p0, Lcom/facebook/common/executors/z;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/common/executors/z;->k:Lcom/facebook/common/executors/ab;

    const v2, 0x364d9d9c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 282
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/z;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 202
    invoke-super {p0, v0, p2}, Lcom/facebook/common/executors/k;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/facebook/common/executors/z;->a(Lcom/google/common/util/concurrent/bf;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v1, p0, Lcom/facebook/common/executors/z;->g:Lcom/facebook/common/executors/m;

    iget-object v2, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/facebook/common/executors/cx;->a(Ljava/util/concurrent/Callable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v1

    move-object v0, v1

    .line 212
    invoke-super {p0, v0}, Lcom/facebook/common/executors/k;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/common/executors/z;->a(Lcom/google/common/util/concurrent/bf;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/facebook/common/executors/z;->e:I

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runnable parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0, p1}, Lcom/facebook/common/executors/z;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/common/executors/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queue is full, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/common/executors/z;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/facebook/common/executors/z;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 143
    if-le v0, v1, :cond_2

    iget-object v2, p0, Lcom/facebook/common/executors/z;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/executors/z;->g(Lcom/facebook/common/executors/z;)V

    .line 148
    return-void
.end method
