.class public Lcom/facebook/graphql/executor/GraphQLMutationService;
.super Lcom/facebook/base/c/h;
.source "GraphQLMutationService.java"


# instance fields
.field a:Lcom/facebook/graphql/executor/bx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/graphql/executor/ca;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/ForegroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/ap/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/quicklog/QuickPerformanceLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/facebook/common/ap/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 63
    iput v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    .line 66
    iput v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->i:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/graphql/executor/GraphQLMutationService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/graphql/executor/af;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/executor/af;-><init>(Lcom/facebook/graphql/executor/GraphQLMutationService;)V

    const v2, -0x222ba8fc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 221
    return-void
.end method

.method private declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/graphql/executor/GraphQLMutationService;->b()Lcom/facebook/common/ap/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->j:Lcom/facebook/common/ap/b;

    .line 131
    :cond_0
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    .line 132
    iput p1, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->i:I

    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/graphql/executor/ae;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/graphql/executor/ae;-><init>(Lcom/facebook/graphql/executor/GraphQLMutationService;JI)V

    const v2, 0x456b7314

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->b:Lcom/facebook/graphql/executor/ca;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/executor/ca;->a(J)Landroid/util/Pair;

    move-result-object v1

    .line 152
    if-nez v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "GraphQLMutationService_Invalid_ID"

    const-string v2, "Unknown operation ID %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/executor/bz;

    .line 166
    iget-object v2, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/bz;->g()I

    move-result v4

    const/16 v5, 0xf

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 167
    invoke-virtual {v1}, Lcom/facebook/graphql/executor/bz;->b()Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Lcom/facebook/graphql/executor/d/a;J)V

    .line 169
    iget-object v2, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->a:Lcom/facebook/graphql/executor/bx;

    const-string v3, "_withservice"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/common/ap/b;)V
    .locals 1
    .param p0    # Lcom/facebook/common/ap/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->d()V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/graphql/executor/GraphQLMutationService;IJ)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/graphql/executor/GraphQLMutationService;->b(Lcom/facebook/graphql/executor/GraphQLMutationService;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/graphql/executor/GraphQLMutationService;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(J)V

    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/GraphQLMutationService;Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/ca;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/ap/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->a:Lcom/facebook/graphql/executor/bx;

    iput-object p2, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->b:Lcom/facebook/graphql/executor/ca;

    iput-object p3, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->d:Lcom/google/common/util/concurrent/bh;

    iput-object p5, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->e:Lcom/facebook/common/ap/a;

    iput-object p6, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->f:Lcom/facebook/common/errorreporting/f;

    iput-object p7, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method private static a(Lcom/facebook/graphql/executor/d/a;J)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLMutationService;

    invoke-static {v7}, Lcom/facebook/graphql/executor/bx;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bx;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/bx;

    invoke-static {v7}, Lcom/facebook/graphql/executor/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/ca;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {v7}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ap/a;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v0 .. v7}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Lcom/facebook/graphql/executor/GraphQLMutationService;Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/ca;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/ap/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/graphql/executor/GraphQLMutationService;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->i:I

    return v0
.end method

.method private b()Lcom/facebook/common/ap/b;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->e:Lcom/facebook/common/ap/a;

    const/4 v1, 0x1

    const-string v2, "GraphQLMutationService"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ap/b;->a(Z)V

    .line 235
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-class v1, Lcom/facebook/graphql/executor/GraphQLMutationService;

    const-string v2, "Failed to create WakeLock, continuing without it."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/facebook/graphql/executor/GraphQLMutationService;IJ)V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    .line 193
    iget v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->j:Lcom/facebook/common/ap/b;

    invoke-static {v0}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Lcom/facebook/common/ap/b;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->j:Lcom/facebook/common/ap/b;

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v3, 0x7bcb0d81

    invoke-static {v6, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 90
    if-nez p1, :cond_1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget v3, p0, Lcom/facebook/graphql/executor/GraphQLMutationService;->h:I

    if-nez v3, :cond_0

    :goto_0
    const-string v1, "Got null intent while processing a comment"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0, p3}, Lcom/facebook/graphql/executor/GraphQLMutationService;->stopSelf(I)V

    .line 101
    const v0, 0x6ff69c8f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    .line 117
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x4c4d4cf2    # 5.3818312E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 104
    :cond_1
    const-string v3, "MUTATION_ID_KEY"

    invoke-virtual {p1, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 105
    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    :goto_2
    const-string v1, "Missing extra in service Intent"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    invoke-direct {p0, p3, v4, v5}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(IJ)V

    .line 117
    const v0, -0x7fe9eba3

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 105
    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1befe806

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 76
    const-class v1, Lcom/facebook/graphql/executor/GraphQLMutationService;

    invoke-static {p0, p0}, Lcom/facebook/graphql/executor/GraphQLMutationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1457171f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x69c3e4e1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 254
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 256
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2e198384

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not meant to bind() to this service"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
