.class public final Lcom/facebook/inject/bf;
.super Lcom/facebook/inject/ae;
.source "FbInjectorImpl.java"

# interfaces
.implements Lcom/facebook/inject/co;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/av;

.field private final e:Lcom/facebook/inject/ce;

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<*>;>;",
            "Lcom/facebook/inject/am",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private l:Z

.field private final m:Lcom/facebook/inject/bv;

.field private final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/inject/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/inject/bh;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/facebook/inject/ce;Lcom/facebook/common/process/a;Z)V
    .locals 6
    .param p4    # Lcom/facebook/common/process/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/ce;",
            "Lcom/facebook/common/process/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/facebook/inject/ae;-><init>()V

    .line 77
    new-instance v2, Lcom/facebook/inject/bg;

    invoke-direct {v2, p0}, Lcom/facebook/inject/bg;-><init>(Lcom/facebook/inject/bf;)V

    iput-object v2, p0, Lcom/facebook/inject/bf;->n:Ljava/lang/ThreadLocal;

    .line 309
    new-instance v2, Lcom/facebook/inject/bh;

    invoke-direct {v2, p0, p0}, Lcom/facebook/inject/bh;-><init>(Lcom/facebook/inject/bf;Lcom/facebook/inject/bf;)V

    iput-object v2, p0, Lcom/facebook/inject/bf;->o:Lcom/facebook/inject/bh;

    .line 91
    const-string v2, "FbInjectorImpl.init"

    const v3, -0x68c92592

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 93
    :try_start_0
    iput-object p1, p0, Lcom/facebook/inject/bf;->a:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/facebook/inject/bf;->e:Lcom/facebook/inject/ce;

    .line 95
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/inject/bf;->i:Z

    .line 96
    iget-object v2, p0, Lcom/facebook/inject/bf;->e:Lcom/facebook/inject/ce;

    invoke-virtual {v2}, Lcom/facebook/inject/ce;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/inject/bf;->j:Z

    .line 97
    if-nez p4, :cond_0

    .line 98
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/inject/bf;->k:I

    .line 111
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-ne p1, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    new-instance v0, Lcom/facebook/inject/bk;

    iget-boolean v4, p0, Lcom/facebook/inject/bf;->i:Z

    iget-object v5, p0, Lcom/facebook/inject/bf;->e:Lcom/facebook/inject/ce;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/inject/bk;-><init>(Lcom/facebook/inject/bd;Landroid/content/Context;Ljava/util/List;ZLcom/facebook/inject/ce;)V

    .line 121
    invoke-virtual {v0}, Lcom/facebook/inject/bk;->a()Lcom/facebook/inject/bm;

    move-result-object v1

    .line 122
    iget-object v2, v1, Lcom/facebook/inject/bm;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/inject/bf;->b:Ljava/util/Map;

    .line 123
    iget-object v2, v1, Lcom/facebook/inject/bm;->d:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/inject/bf;->c:Ljava/util/Map;

    .line 124
    new-instance v2, Lcom/facebook/inject/av;

    invoke-direct {v2, p0, p1}, Lcom/facebook/inject/av;-><init>(Lcom/facebook/inject/bd;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/inject/bf;->d:Lcom/facebook/inject/av;

    .line 125
    new-instance v2, Lcom/facebook/inject/bv;

    iget-object v3, p0, Lcom/facebook/inject/bf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/inject/bv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/inject/bf;->m:Lcom/facebook/inject/bv;

    .line 126
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/inject/bf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 127
    if-eqz p5, :cond_2

    .line 128
    iget-object v2, v1, Lcom/facebook/inject/bm;->a:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/inject/bf;->g:Ljava/util/Map;

    .line 129
    iget-object v1, v1, Lcom/facebook/inject/bm;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/inject/bf;->h:Ljava/util/List;

    .line 134
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/inject/bf;->l:Z

    .line 135
    invoke-virtual {v0}, Lcom/facebook/inject/bk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const v0, -0x7f7d8912

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 138
    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p4}, Lcom/facebook/common/process/a;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 102
    :try_start_2
    invoke-static {}, Lcom/facebook/inject/bf;->c()I

    move-result v3

    iput v3, p0, Lcom/facebook/inject/bf;->k:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get injector process id for process name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    const v1, -0x72b1fb94

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1

    .line 131
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/inject/bf;->g:Ljava/util/Map;

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/inject/bf;->h:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;)Lcom/facebook/inject/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<*>;>;)",
            "Lcom/facebook/inject/am",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/inject/bf;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/am;

    .line 375
    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    new-instance v1, Lcom/facebook/inject/am;

    invoke-direct {v1, p1}, Lcom/facebook/inject/am;-><init>(Ljava/lang/Class;)V

    .line 383
    invoke-virtual {p0}, Lcom/facebook/inject/bf;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bd;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/ai;->setInjector(Lcom/facebook/inject/bu;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/inject/bf;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/am;

    .line 388
    if-nez v0, :cond_0

    move-object v0, v1

    .line 393
    goto :goto_0
.end method

.method private a()Lcom/facebook/inject/cn;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/facebook/inject/bf;->b()V

    .line 328
    invoke-virtual {p0}, Lcom/facebook/inject/bf;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bu;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 404
    const/16 v0, 0xb28

    if-ge p1, v0, :cond_0

    .line 405
    invoke-static {p0, p1}, Lcom/facebook/inject/bi;->a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    add-int/lit16 v0, p1, -0xb28

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->l:Z

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called injector during binding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    return-void
.end method

.method private static c()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 184
    const-string v0, "FbInjectorImpl.injectComponent"

    const v1, 0x347809da

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/inject/bf;->b()V

    .line 188
    invoke-static {p1}, Lcom/google/inject/a;->a(Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v1

    .line 189
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    sget-object v0, Lcom/facebook/inject/v;->INJECT_COMPONENT:Lcom/facebook/inject/v;

    invoke-static {v0, v1}, Lcom/facebook/inject/s;->a(Lcom/facebook/inject/v;Lcom/google/inject/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/bf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/e;

    .line 194
    if-nez v0, :cond_4

    .line 195
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No provider bound for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v1, :cond_3

    .line 201
    :cond_2
    invoke-static {}, Lcom/facebook/inject/s;->a()V

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    const v1, 0x21ac117a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 200
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v0, :cond_6

    .line 201
    :cond_5
    invoke-static {}, Lcom/facebook/inject/s;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :cond_6
    const v0, 0xafbfa6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 206
    return-void
.end method

.method public final a(Lcom/google/inject/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/inject/bf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getApplicationInjector()Lcom/facebook/inject/bd;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/inject/bf;->d:Lcom/facebook/inject/av;

    return-object v0
.end method

.method public final getBinders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/inject/bf;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getInjectorThreadStack()Lcom/facebook/inject/bv;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/inject/bf;->m:Lcom/facebook/inject/bv;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/bf;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bv;

    goto :goto_0
.end method

.method public final getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/inject/ae;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/facebook/inject/ae;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/inject/bf;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;)",
            "Lcom/facebook/inject/bd;"
        }
    .end annotation

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lcom/facebook/inject/cv;

    iget-object v1, p0, Lcom/facebook/inject/bf;->e:Lcom/facebook/inject/ce;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;)V

    move-object p0, v0

    .line 146
    :cond_1
    return-object p0
.end method

.method public final getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<TT;>;>;)",
            "Lcom/facebook/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/inject/bf;->a(Ljava/lang/Class;)Lcom/facebook/inject/am;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/inject/bf;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 360
    invoke-interface {v1}, Lcom/facebook/inject/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 362
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/inject/am;->a()Lcom/facebook/inject/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 364
    invoke-interface {v1, v2}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getProcessIdentifier()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/facebook/inject/bf;->k:I

    return v0
.end method

.method public final getProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/inject/bf;->b()V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    sget-object v0, Lcom/facebook/inject/v;->PROVIDER_GET:Lcom/facebook/inject/v;

    invoke-static {v0, p1}, Lcom/facebook/inject/s;->a(Lcom/facebook/inject/v;Lcom/google/inject/a;)V

    .line 163
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/bf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/d;

    .line 165
    if-nez v0, :cond_7

    .line 166
    iget-boolean v0, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v0, :cond_4

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/inject/b/a;->a(Ljava/lang/Object;)Ljavax/inject/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v1, :cond_3

    .line 177
    :cond_2
    invoke-static {}, Lcom/facebook/inject/s;->a()V

    :cond_3
    return-object v0

    .line 169
    :cond_4
    :try_start_1
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No provider bound for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/facebook/inject/bf;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/inject/bf;->j:Z

    if-eqz v1, :cond_6

    .line 177
    :cond_5
    invoke-static {}, Lcom/facebook/inject/s;->a()V

    :cond_6
    throw v0

    .line 172
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/inject/d;->c()Ljavax/inject/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/facebook/inject/bf;->a()Lcom/facebook/inject/cn;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/bf;->o:Lcom/facebook/inject/bh;

    goto :goto_0
.end method

.method public final getScopeUnawareInjector()Lcom/facebook/inject/co;
    .locals 0

    .prologue
    .line 334
    return-object p0
.end method
