.class public Lcom/facebook/http/common/ai;
.super Ljava/lang/Object;
.source "FbHttpRequestProcessor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/facebook/http/common/ai;


# instance fields
.field private final b:Lcom/facebook/http/common/ah;

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/qe/a/g;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/tigon/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/cw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/http/executors/qebased/a;

.field private final k:Lcom/facebook/http/executors/a/a;

.field private final l:Lcom/facebook/http/common/ak;

.field private final m:Lcom/facebook/http/common/c/g;

.field public volatile n:Lcom/facebook/http/common/ag;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/http/common/ai;

    sput-object v0, Lcom/facebook/http/common/ai;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/http/executors/qebased/a;Lcom/facebook/http/executors/a/a;Lcom/facebook/http/common/ak;Lcom/facebook/http/common/c/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/ah;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/tigon/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/cw;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/bx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/ca;",
            ">;",
            "Lcom/facebook/http/executors/qebased/a;",
            "Lcom/facebook/http/executors/a/a;",
            "Lcom/facebook/http/common/ak;",
            "Lcom/facebook/http/common/c/g;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/http/common/ai;->b:Lcom/facebook/http/common/ah;

    .line 90
    iput-object p2, p0, Lcom/facebook/http/common/ai;->c:Lcom/facebook/common/executors/y;

    .line 91
    iput-object p3, p0, Lcom/facebook/http/common/ai;->d:Ljavax/inject/a;

    .line 92
    iput-object p4, p0, Lcom/facebook/http/common/ai;->e:Lcom/facebook/qe/a/g;

    .line 93
    iput-object p5, p0, Lcom/facebook/http/common/ai;->f:Lcom/facebook/inject/h;

    .line 94
    iput-object p6, p0, Lcom/facebook/http/common/ai;->g:Lcom/facebook/inject/h;

    .line 95
    iput-object p7, p0, Lcom/facebook/http/common/ai;->h:Lcom/facebook/inject/h;

    .line 96
    iput-object p8, p0, Lcom/facebook/http/common/ai;->i:Lcom/facebook/inject/h;

    .line 97
    iput-object p9, p0, Lcom/facebook/http/common/ai;->j:Lcom/facebook/http/executors/qebased/a;

    .line 98
    iput-object p10, p0, Lcom/facebook/http/common/ai;->k:Lcom/facebook/http/executors/a/a;

    .line 99
    iput-object p11, p0, Lcom/facebook/http/common/ai;->l:Lcom/facebook/http/common/ak;

    .line 100
    iput-object p12, p0, Lcom/facebook/http/common/ai;->m:Lcom/facebook/http/common/c/g;

    .line 112
    new-instance v0, Lcom/facebook/http/common/aj;

    invoke-direct {v0, p0}, Lcom/facebook/http/common/aj;-><init>(Lcom/facebook/http/common/ai;)V

    const v1, 0xda93d32

    invoke-static {p13, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ai;->p:Lcom/facebook/http/common/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ai;->p:Lcom/facebook/http/common/ai;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ai;->p:Lcom/facebook/http/common/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/http/common/ai;->p:Lcom/facebook/http/common/ai;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 262
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 263
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    const/16 v3, 0x965

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    const/16 v5, 0x144a

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xcff

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xcfe

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x355

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/http/executors/qebased/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/http/executors/qebased/a;

    invoke-static {p0}, Lcom/facebook/http/executors/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/executors/a/a;

    invoke-static {p0}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/common/ak;

    invoke-static {p0}, Lcom/facebook/http/common/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/g;

    move-result-object v12

    check-cast v12, Lcom/facebook/http/common/c/g;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/http/common/ai;-><init>(Lcom/facebook/http/common/ah;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/http/executors/qebased/a;Lcom/facebook/http/executors/a/a;Lcom/facebook/http/common/ak;Lcom/facebook/http/common/c/g;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    return-object v0
.end method

.method private d(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/facebook/http/common/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/http/common/ai;->k:Lcom/facebook/http/executors/a/a;

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->f()Lorg/apache/http/client/ResponseHandler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/executors/a/a;->a(Lorg/apache/http/client/ResponseHandler;Ljava/lang/String;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/facebook/http/common/z;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object p1

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/facebook/http/common/ai;->e:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/tigon/a/a;->b:S

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/ai;->j:Lcom/facebook/http/executors/qebased/a;

    invoke-virtual {v0}, Lcom/facebook/http/executors/qebased/a;->a()I

    move-result v0

    .line 195
    sget v3, Lcom/facebook/http/executors/qebased/b;->b:I

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 196
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    :cond_1
    move v0, v1

    .line 195
    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/ai;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/http/common/ai;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/a/b;

    invoke-interface {v0}, Lcom/facebook/tigon/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 203
    goto :goto_0

    :cond_4
    move v0, v2

    .line 206
    goto :goto_0
.end method

.method public static h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    .line 308
    :goto_0
    return-object v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    monitor-exit p0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 296
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/http/common/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/facebook/http/common/ai;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ag;

    iput-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    monitor-exit p0

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/ai;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/facebook/http/common/ai;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ag;

    iput-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/http/common/ai;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ag;

    iput-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/http/common/ai;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ag;

    iput-object v0, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/common/cp;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/common/ag;->b()Lcom/facebook/http/common/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/http/common/ai;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 137
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/facebook/http/common/ai;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/http/common/ag;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 284
    iget-object v1, p0, Lcom/facebook/http/common/ai;->n:Lcom/facebook/http/common/ag;

    move-object v0, v1

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1, p2}, Lcom/facebook/http/common/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/facebook/http/common/ay",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/http/common/ai;->m:Lcom/facebook/http/common/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/c/g;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/z;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/facebook/http/common/ai;->d(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/z;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/http/common/ai;->l:Lcom/facebook/http/common/ak;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/http/common/ag;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/http/common/ag;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/http/common/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/facebook/http/common/ai;->o:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/io/IOException;

    const-string v2, "In lame duck mode"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/facebook/http/common/ai;->l:Lcom/facebook/http/common/ak;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 170
    new-instance v2, Lcom/facebook/http/common/ay;

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/http/common/ay;-><init>(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/http/common/ai;)V

    return-object v2

    .line 166
    :cond_0
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/http/common/ag;->a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/common/ai;->o:Z

    .line 246
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/common/ai;->o:Z

    .line 253
    return-void
.end method

.method public final c(Lcom/facebook/http/common/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/http/common/ag;->b(Lcom/facebook/http/common/z;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/common/ag;->a()V

    .line 257
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lcom/facebook/http/common/ai;->h(Lcom/facebook/http/common/ai;)Lcom/facebook/http/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/http/common/ag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
