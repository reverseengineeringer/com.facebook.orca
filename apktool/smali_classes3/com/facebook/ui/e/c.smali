.class public final Lcom/facebook/ui/e/c;
.super Ljava/lang/Object;
.source "TasksManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final d:Lcom/facebook/ui/e/h;


# instance fields
.field public final a:Lcom/google/common/collect/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ay",
            "<TKey;",
            "Lcom/facebook/common/ac/h",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    new-instance v0, Lcom/facebook/ui/e/h;

    sget-object v1, Lcom/facebook/ui/e/i;->DISPOSED:Lcom/facebook/ui/e/i;

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/ui/e/h;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/ui/e/i;)V

    sput-object v0, Lcom/facebook/ui/e/c;->d:Lcom/facebook/ui/e/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/ui/e/c;->b:Lcom/facebook/common/executors/y;

    .line 52
    iput-object p2, p0, Lcom/facebook/ui/e/c;->c:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 241
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/facebook/common/ac/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/ac/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/ac/h;->b()Lcom/facebook/common/ac/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/e/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 228
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lcom/facebook/common/ac/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->b()Lcom/facebook/common/ac/e;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 233
    iget-object v1, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ui/e/c;-><init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v2
.end method

.method private d(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/common/ac/h;

    invoke-direct {v0, p2, p3}, Lcom/facebook/common/ac/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/common/ac/h;)V

    .line 162
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/Object;)Lcom/facebook/common/ac/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;)",
            "Lcom/facebook/common/ac/e",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 257
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->b()Lcom/facebook/common/ac/e;

    move-result-object v0

    :goto_1
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    .line 257
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/ui/e/c;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/facebook/ui/e/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/ui/e/e;-><init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ui/e/c;->d(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 98
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/ui/e/c;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p2}, Lcom/facebook/ui/e/c;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/ui/e/e;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ui/e/e;-><init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ui/e/c;->d(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move v0, v1

    .line 176
    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->a()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/ui/e/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/ui/e/f;-><init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ui/e/c;->d(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 115
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 207
    :cond_0
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 211
    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_1
    monitor-enter p0

    .line 214
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ay;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Lcom/facebook/ui/e/g;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ui/e/g;-><init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/ui/e/c;->e(Ljava/lang/Object;)Lcom/facebook/common/ac/e;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    instance-of v2, v0, Lcom/facebook/ui/e/g;

    if-nez v2, :cond_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ordered and unordered task can\'t be added under same key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    check-cast v0, Lcom/facebook/ui/e/g;

    .line 145
    if-eqz v0, :cond_1

    .line 399
    iput-object v0, v1, Lcom/facebook/ui/e/g;->e:Lcom/facebook/ui/e/g;

    .line 399
    iput-object v1, v0, Lcom/facebook/ui/e/g;->f:Lcom/facebook/ui/e/g;

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ui/e/c;->d(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 150
    return-void
.end method
