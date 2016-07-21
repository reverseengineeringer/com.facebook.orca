.class public Lcom/facebook/graphql/executor/s;
.super Ljava/lang/Object;
.source "GraphQLBatchRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/graphql/executor/f/d;

.field private final d:Lcom/facebook/graphql/executor/ay;

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Lcom/facebook/graphql/executor/n;

.field private final g:Lcom/facebook/http/protocol/j;

.field private final h:Lcom/facebook/graphql/executor/k;

.field public final i:Lcom/facebook/graphql/executor/p;

.field public j:Lcom/facebook/graphql/executor/az;

.field public k:Lcom/facebook/graphql/executor/ah;

.field private final l:Lcom/facebook/analytics/h;

.field private final m:Lcom/facebook/common/errorreporting/f;

.field private final n:Lcom/facebook/graphql/executor/b/a;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            "Lcom/facebook/graphql/executor/v;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/graphql/executor/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/graphql/executor/s;

    sput-object v0, Lcom/facebook/graphql/executor/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/p;Lcom/facebook/graphql/executor/ah;ILcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/n;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/k;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/b/a;Ljava/util/Set;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/locks/ReadWriteLock;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/graphql/executor/p;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/graphql/executor/ah;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            "Lcom/facebook/graphql/executor/p;",
            "Lcom/facebook/graphql/executor/ah;",
            "I",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/graphql/executor/ay;",
            "Lcom/facebook/graphql/executor/n;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/graphql/executor/k;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/graphql/executor/b/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    .line 427
    new-instance v1, Lcom/facebook/graphql/executor/t;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/executor/t;-><init>(Lcom/facebook/graphql/executor/s;)V

    iput-object v1, p0, Lcom/facebook/graphql/executor/s;->u:Lcom/facebook/graphql/executor/t;

    .line 110
    iput-object p5, p0, Lcom/facebook/graphql/executor/s;->b:Lcom/facebook/inject/h;

    .line 111
    iput-object p6, p0, Lcom/facebook/graphql/executor/s;->c:Lcom/facebook/graphql/executor/f/d;

    .line 112
    iput-object p7, p0, Lcom/facebook/graphql/executor/s;->d:Lcom/facebook/graphql/executor/ay;

    .line 113
    iput-object p1, p0, Lcom/facebook/graphql/executor/s;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 114
    iput-object p2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    .line 115
    iput-object p8, p0, Lcom/facebook/graphql/executor/s;->f:Lcom/facebook/graphql/executor/n;

    .line 116
    iput-object p9, p0, Lcom/facebook/graphql/executor/s;->g:Lcom/facebook/http/protocol/j;

    .line 117
    iput-object p10, p0, Lcom/facebook/graphql/executor/s;->h:Lcom/facebook/graphql/executor/k;

    .line 118
    iput-object p3, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    .line 119
    iput-object p11, p0, Lcom/facebook/graphql/executor/s;->l:Lcom/facebook/analytics/h;

    .line 120
    iput-object p12, p0, Lcom/facebook/graphql/executor/s;->m:Lcom/facebook/common/errorreporting/f;

    .line 121
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->u:Lcom/facebook/graphql/executor/t;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/t;)V

    .line 122
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->n:Lcom/facebook/graphql/executor/b/a;

    .line 123
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->o:Ljava/util/Set;

    .line 124
    iput p4, p0, Lcom/facebook/graphql/executor/s;->q:I

    .line 125
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const/16 v7, 0x17

    const v6, 0x310027    # 4.499994E-39f

    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->b()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    const-string v2, "local_db_read"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "num_cache_hits"

    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/executor/s;->a(Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310027    # 4.499994E-39f

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    const-string v4, "local_db_read"

    const-string v5, "success"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v1, v6, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    :try_start_1
    const-string v0, "local_db_read"

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->m:Lcom/facebook/common/errorreporting/f;

    const-string v2, "GraphQLBatchRunner.satisfyFromCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v1, v6, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    if-nez p1, :cond_0

    move-object v0, v2

    .line 320
    :goto_0
    return-object v0

    .line 305
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 307
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/v;

    .line 309
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/graphql/executor/v;->a:Lcom/facebook/graphql/executor/j;

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 312
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v2

    .line 314
    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/f/aj;

    invoke-interface {v1, v0}, Lcom/facebook/graphql/executor/f/aq;->b(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    goto :goto_2

    .line 317
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 320
    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/executor/a/d;)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const v7, 0x310027    # 4.499994E-39f

    .line 568
    const-string v0, "GraphQLBatchRunner.updateDBForBatch"

    const v1, -0x8b0a431

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 569
    const/4 v2, 0x0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->c()V

    .line 572
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/d;->c()V

    .line 574
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310027    # 4.499994E-39f

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    const-string v4, "has_consistent_fields"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310027    # 4.499994E-39f

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    const/16 v4, 0x13

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 584
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v0, v0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 585
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/ab;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/p;->c(Lcom/facebook/graphql/executor/be;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/v;

    iget-object v1, v1, Lcom/facebook/graphql/executor/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 587
    add-int/lit8 v3, v2, 0x1

    .line 588
    :try_start_1
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/v;

    iget-object v2, v2, Lcom/facebook/graphql/executor/v;->a:Lcom/facebook/graphql/executor/j;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v2, v3

    .line 589
    goto :goto_1

    :cond_1
    move v0, v2

    move v2, v0

    .line 591
    goto :goto_0

    .line 592
    :cond_2
    :try_start_2
    const-string v0, "local_db_write"

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    const-string v0, "db_write_count"

    invoke-direct {p0, v0, v2}, Lcom/facebook/graphql/executor/s;->a(Ljava/lang/String;I)V

    .line 609
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v7, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 610
    const v0, 0x416b1ab7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 611
    return-void

    .line 598
    :catch_0
    move-exception v1

    move v6, v2

    .line 599
    :goto_2
    :try_start_3
    const-string v0, "local_db_write"

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 606
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    move v2, v6

    :goto_3
    const-string v1, "db_write_count"

    invoke-direct {p0, v1, v2}, Lcom/facebook/graphql/executor/s;->a(Ljava/lang/String;I)V

    .line 609
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v1, v7, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 610
    const v1, 0x65697960

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 608
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v2, v3

    goto :goto_3

    .line 598
    :catch_1
    move-exception v1

    move v6, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x310027    # 4.499994E-39f

    .line 687
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    return-void
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->c()Ljava/util/Map;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v3, v3, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "All requests should have an associated result list. (may be null for a cache miss)"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 205
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 208
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/be;

    invoke-virtual {v6, v1, v2}, Lcom/facebook/graphql/executor/t;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/be;)V

    .line 211
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/be;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/p;->b(Lcom/facebook/graphql/executor/be;)V

    .line 212
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 213
    goto :goto_2

    :cond_0
    move v0, v1

    .line 202
    goto :goto_0

    :cond_1
    move v1, v3

    :goto_3
    move v2, v1

    .line 215
    goto :goto_1

    .line 217
    :cond_2
    return v2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    sget v1, Lcom/facebook/graphql/executor/at;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->e()V

    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    sget v1, Lcom/facebook/graphql/executor/at;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->d()Ljava/util/Map;

    move-result-object v1

    .line 237
    sget v2, Lcom/facebook/graphql/executor/at;->b:I

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 241
    iget-object v4, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/v;

    iput v2, v0, Lcom/facebook/graphql/executor/v;->b:I

    goto :goto_1

    .line 245
    :cond_2
    return-object v1
.end method

.method private d()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/p;->f()Ljava/util/List;

    move-result-object v0

    .line 258
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 263
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/ab;->g:Z

    if-eqz v1, :cond_2

    .line 272
    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 336
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v6

    if-nez v6, :cond_5

    .line 338
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 418
    :cond_1
    :goto_1
    move-object v1, v10

    .line 273
    invoke-direct {p0, v1}, Lcom/facebook/graphql/executor/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 278
    :goto_2
    if-eqz v1, :cond_3

    .line 279
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 275
    goto :goto_2

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/p;->d(Lcom/facebook/graphql/executor/be;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 287
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 293
    :cond_4
    return-object v3

    .line 341
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/query/h;->b()Ljava/util/Map;

    move-result-object v6

    .line 342
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 344
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_1

    .line 347
    :cond_7
    new-instance v11, Lcom/facebook/graphql/query/h;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v11, v7}, Lcom/facebook/graphql/query/h;-><init>(Ljava/util/Map;)V

    .line 351
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v10

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 353
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/query/a;

    .line 355
    iget-object v8, v6, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    instance-of v8, v8, Lcom/facebook/graphql/executor/be;

    if-eqz v8, :cond_1

    .line 361
    iget-object v8, v6, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    check-cast v8, Lcom/facebook/graphql/executor/be;

    .line 363
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 366
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 370
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v8}, Lcom/facebook/graphql/executor/GraphQLResult;->c()Ljava/util/Map;

    move-result-object v8

    .line 372
    iget-object v13, v6, Lcom/facebook/graphql/query/a;->b:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 374
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 379
    sget-object v13, Lcom/facebook/graphql/executor/u;->a:[I

    iget-object v6, v6, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    invoke-virtual {v6}, Lcom/facebook/graphql/query/c;->ordinal()I

    move-result v6

    aget v6, v13, v6

    packed-switch v6, :pswitch_data_0

    move-object v6, v9

    :goto_5
    move-object v9, v6

    .line 395
    goto :goto_4

    .line 382
    :pswitch_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    goto :goto_4

    .line 385
    :pswitch_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    goto :goto_4

    .line 388
    :pswitch_2
    invoke-virtual {v11, v7, v8}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/h;

    goto :goto_4

    .line 393
    :pswitch_3
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_5

    .line 398
    :cond_8
    if-eqz v9, :cond_9

    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v6, :cond_a

    .line 399
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto/16 :goto_1

    .line 406
    :cond_a
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 407
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 408
    new-instance v12, Lcom/facebook/graphql/query/h;

    invoke-virtual {v11}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/facebook/graphql/query/h;-><init>(Ljava/util/Map;)V

    .line 410
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7, v6}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 411
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 379
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 475
    const-string v0, "GraphQLBatchRunner.tryFetch"

    const v2, 0x4c70130f    # 6.2934076E7f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 477
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 478
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v0, v0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 479
    new-instance v5, Lcom/facebook/graphql/executor/v;

    const/4 v2, 0x0

    invoke-direct {v5}, Lcom/facebook/graphql/executor/v;-><init>()V

    .line 480
    iget-object v2, v0, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    .line 481
    if-eqz v2, :cond_1

    :goto_1
    iput-object v2, v5, Lcom/facebook/graphql/executor/v;->a:Lcom/facebook/graphql/executor/j;

    .line 485
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->n:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 544
    :cond_0
    const v1, -0x1ecadeb8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 481
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->h:Lcom/facebook/graphql/executor/k;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/k;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/j;

    move-result-object v2

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->d:Lcom/facebook/graphql/executor/ay;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/ay;->a(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/az;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    .line 491
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->a()I

    move-result v0

    .line 493
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v2, v2, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 494
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/p;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 544
    :cond_3
    const v0, 0x39048adc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 545
    :goto_2
    return-void

    .line 499
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 500
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->d:Lcom/facebook/graphql/executor/ay;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/ay;->a(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/az;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    .line 501
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    sget v2, Lcom/facebook/graphql/executor/at;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 506
    :goto_3
    if-eqz v1, :cond_5

    .line 510
    invoke-virtual {v1}, Lcom/facebook/graphql/executor/ba;->e()V

    .line 511
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    sget v2, Lcom/facebook/graphql/executor/at;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/ba;->a(I)Lcom/facebook/graphql/executor/ba;

    move-result-object v1

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 514
    :cond_5
    const-string v1, "network_blocker_count"

    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/executor/s;->a(Ljava/lang/String;I)V

    .line 517
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->f()V

    .line 523
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/p;->g()V

    .line 524
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v0, v0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 525
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/p;->c(Lcom/facebook/graphql/executor/be;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 526
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/v;

    .line 527
    sget v2, Lcom/facebook/graphql/executor/at;->c:I

    iput v2, v0, Lcom/facebook/graphql/executor/v;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 532
    :cond_7
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->g()Lcom/facebook/graphql/executor/a/d;

    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/s;->a(Lcom/facebook/graphql/executor/a/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    :goto_5
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 544
    :cond_8
    const v0, 0x5f610125

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_2

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :try_start_4
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->m:Lcom/facebook/common/errorreporting/f;

    const-string v2, "GraphQLBatchRunner.updateDB"

    const-string v3, "Failed to update caches in batch"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const v6, 0x310027    # 4.499994E-39f

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->g:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->f:Lcom/facebook/graphql/executor/n;

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v0, "network"

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310027    # 4.499994E-39f

    iget v4, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v6, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 557
    return-void

    .line 552
    :catch_0
    move-exception v1

    .line 553
    :try_start_1
    const-string v0, "network"

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 554
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v1, v6, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
.end method

.method private g()Lcom/facebook/graphql/executor/a/d;
    .locals 6

    .prologue
    .line 621
    const-string v0, "GraphQLBatchRunner.updateDBForBatch"

    const v1, 0x50b4e7d5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->c:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/d;->a()Lcom/facebook/graphql/executor/a/d;

    move-result-object v3

    .line 624
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    iget-object v0, v0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 626
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/v;

    .line 637
    iget-boolean v0, v0, Lcom/facebook/graphql/executor/be;->b:Z

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, v1, Lcom/facebook/graphql/executor/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 640
    invoke-static {v0, v3}, Lcom/facebook/graphql/executor/ck;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 682
    :catchall_0
    move-exception v0

    const v1, -0x4b948fa4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    move v1, v2

    .line 644
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    iget-object v0, v0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bd;

    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/d;->d()Lcom/facebook/graphql/executor/a/a;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;

    move v2, v1

    .line 645
    goto :goto_0

    .line 646
    :cond_2
    const-string v0, "consistent_models"

    invoke-direct {p0, v0, v2}, Lcom/facebook/graphql/executor/s;->a(Ljava/lang/String;I)V

    .line 647
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310027    # 4.499994E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    const/16 v4, 0x97

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :try_start_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->j:Lcom/facebook/graphql/executor/az;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/ba;->b()V

    .line 654
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 656
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/d;->d()Lcom/facebook/graphql/executor/a/a;

    .line 657
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 668
    :catch_0
    move-exception v1

    .line 669
    :try_start_3
    sget-object v0, Lcom/facebook/graphql/executor/s;->a:Ljava/lang/Class;

    const-string v2, "Error updating memory cache"

    invoke-static {v0, v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    const-string v0, "local_memory_write"

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    .line 677
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310027    # 4.499994E-39f

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    const/16 v4, 0x11

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    :cond_3
    :try_start_5
    const-string v0, "local_memory_write"

    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x310027    # 4.499994E-39f

    iget v5, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/graphql/executor/ck;->a(Ljava/lang/String;Lcom/facebook/graphql/executor/ah;Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 679
    :try_start_6
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310027    # 4.499994E-39f

    iget v2, p0, Lcom/facebook/graphql/executor/s;->q:I

    const/16 v4, 0x11

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 682
    const v0, 0x4a735e4f    # 3987347.8f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v3
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x310027    # 4.499994E-39f

    .line 697
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    const-string v2, "results_returned"

    iget v3, p0, Lcom/facebook/graphql/executor/s;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    const-string v2, "errors_returned"

    iget v3, p0, Lcom/facebook/graphql/executor/s;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const v5, 0x310027    # 4.499994E-39f

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to acquire run lock, query runner is shut down"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/p;->a(Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    const-string v3, "dequeue"

    invoke-interface {v0, v3}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    const/16 v4, 0xf

    invoke-interface {v0, v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->h()V

    .line 154
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v1, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->l:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 158
    :cond_1
    sget-object v0, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    sget-object v2, Lcom/facebook/graphql/executor/s;->a:Ljava/lang/Class;

    const-string v3, "Exception during graphql executor query"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->i:Lcom/facebook/graphql/executor/p;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/p;->a(Ljava/lang/Throwable;)V

    .line 149
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v2, v0}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->h()V

    .line 154
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v2, v5, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->l:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 158
    :cond_2
    sget-object v0, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v0, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    iget-object v2, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    invoke-interface {v2}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/executor/s;->h()V

    .line 154
    iget-object v3, p0, Lcom/facebook/graphql/executor/s;->p:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, Lcom/facebook/graphql/executor/s;->q:I

    invoke-interface {v3, v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 155
    if-eqz v2, :cond_3

    .line 156
    iget-object v1, p0, Lcom/facebook/graphql/executor/s;->l:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 158
    :cond_3
    sget-object v1, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    iput-object v1, p0, Lcom/facebook/graphql/executor/s;->k:Lcom/facebook/graphql/executor/ah;

    .line 159
    throw v0

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
