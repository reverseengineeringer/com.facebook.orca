.class public Lcom/facebook/graphql/executor/bx;
.super Ljava/lang/Object;
.source "MutationRunner.java"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bh;

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

.field private final c:Lcom/facebook/http/protocol/j;

.field private final d:Lcom/facebook/graphql/executor/o;

.field private final e:Lcom/facebook/graphql/executor/cd;

.field public final f:Lcom/facebook/m/a/a;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/analytics/h;

.field private final i:Lcom/facebook/common/time/c;

.field private final j:Lcom/facebook/http/protocol/q;

.field private final k:Lcom/facebook/graphql/executor/cm;

.field private final l:Lcom/facebook/common/json/f;

.field private final m:Lcom/facebook/graphql/executor/ce;

.field private final n:Lcom/facebook/common/executors/y;

.field private final o:Lcom/facebook/common/errorreporting/f;

.field private final p:Lcom/facebook/auth/viewercontext/e;

.field private final q:Lcom/facebook/graphql/executor/f/d;

.field private final r:Lcom/facebook/graphql/d/a/a;

.field public final s:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/cd;Lcom/facebook/m/a/a;Ljava/util/Set;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Lcom/facebook/http/protocol/q;Lcom/facebook/graphql/executor/cm;Lcom/facebook/common/json/f;Lcom/facebook/graphql/executor/ce;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/d/a/a;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1
    .param p17    # Lcom/facebook/auth/viewercontext/e;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/graphql/executor/o;",
            "Lcom/facebook/graphql/executor/cd;",
            "Lcom/facebook/m/a/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/graphql/executor/cm;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/graphql/executor/ce;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/graphql/d/a/a;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/graphql/executor/bx;->a:Lcom/google/common/util/concurrent/bh;

    .line 129
    iput-object p2, p0, Lcom/facebook/graphql/executor/bx;->b:Lcom/facebook/inject/h;

    .line 130
    iput-object p3, p0, Lcom/facebook/graphql/executor/bx;->c:Lcom/facebook/http/protocol/j;

    .line 131
    iput-object p4, p0, Lcom/facebook/graphql/executor/bx;->d:Lcom/facebook/graphql/executor/o;

    .line 132
    iput-object p5, p0, Lcom/facebook/graphql/executor/bx;->e:Lcom/facebook/graphql/executor/cd;

    .line 133
    iput-object p6, p0, Lcom/facebook/graphql/executor/bx;->f:Lcom/facebook/m/a/a;

    .line 134
    iput-object p7, p0, Lcom/facebook/graphql/executor/bx;->g:Ljava/util/Set;

    .line 135
    iput-object p8, p0, Lcom/facebook/graphql/executor/bx;->h:Lcom/facebook/analytics/h;

    .line 136
    iput-object p9, p0, Lcom/facebook/graphql/executor/bx;->i:Lcom/facebook/common/time/c;

    .line 137
    iput-object p10, p0, Lcom/facebook/graphql/executor/bx;->j:Lcom/facebook/http/protocol/q;

    .line 138
    iput-object p11, p0, Lcom/facebook/graphql/executor/bx;->k:Lcom/facebook/graphql/executor/cm;

    .line 139
    iput-object p12, p0, Lcom/facebook/graphql/executor/bx;->l:Lcom/facebook/common/json/f;

    .line 140
    iput-object p13, p0, Lcom/facebook/graphql/executor/bx;->m:Lcom/facebook/graphql/executor/ce;

    .line 141
    iput-object p14, p0, Lcom/facebook/graphql/executor/bx;->n:Lcom/facebook/common/executors/y;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/bx;->o:Lcom/facebook/common/errorreporting/f;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/bx;->q:Lcom/facebook/graphql/executor/f/d;

    .line 144
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/graphql/executor/bx;->p:Lcom/facebook/auth/viewercontext/e;

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/graphql/executor/bx;->r:Lcom/facebook/graphql/d/a/a;

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    return-void
.end method

.method private a(Lcom/facebook/graphql/executor/d/a;Ljava/lang/String;Z)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->j:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v4

    .line 514
    const-string v5, "Mutation"

    .line 515
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->k:Lcom/facebook/graphql/executor/cm;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/graphql/executor/cm;->a(Ljava/lang/String;Z)Lcom/facebook/graphql/executor/cl;

    move-result-object v0

    .line 518
    iget-object v3, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-static {v0, v3}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 524
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v0

    .line 525
    iget-object v3, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    iget-object v3, v3, Lcom/facebook/graphql/query/q;->b:Lcom/facebook/graphql/query/m;

    iget-object v6, p0, Lcom/facebook/graphql/executor/bx;->l:Lcom/facebook/common/json/f;

    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/query/m;->a(Ljava/util/Map;Lcom/facebook/common/json/f;)[Lcom/facebook/graphql/query/n;

    move-result-object v6

    .line 527
    array-length v3, v6

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v7, v6, v0

    .line 528
    invoke-virtual {v7}, Lcom/facebook/graphql/query/n;->b()Lcom/facebook/graphql/query/r;

    move-result-object v8

    .line 529
    iget-object v9, v8, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)Lcom/facebook/graphql/executor/be;

    move-result-object v8

    .line 531
    iget-object v9, p0, Lcom/facebook/graphql/executor/bx;->m:Lcom/facebook/graphql/executor/ce;

    invoke-static {v9, v8}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/query/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_0
    const-string v0, "shimmedMutation"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 541
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->l:Lcom/facebook/common/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->d()Lcom/fasterxml/jackson/databind/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v7

    .line 542
    array-length v8, v6

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_3

    aget-object v0, v6, v3

    .line 543
    invoke-virtual {v0}, Lcom/facebook/graphql/query/n;->a()Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-interface {v4, v9}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 546
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v10

    .line 547
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/http/protocol/o;Ljava/lang/String;[Lcom/facebook/graphql/query/n;)V

    .line 554
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    sget-object v1, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v2, "Batch response came back with an empty node."

    invoke-static {v1, v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    throw v0

    .line 558
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v7, v9, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 559
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v9, "Should not return multiple items"

    invoke-static {v0, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 542
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 559
    goto :goto_2

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->l:Lcom/facebook/common/json/f;

    iget-object v1, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    iget-object v1, v1, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    new-instance v1, Lcom/facebook/graphql/executor/GraphQLResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/graphql/executor/bx;->i:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;J)V

    return-object v1
.end method

.method private a(Lcom/facebook/graphql/executor/a/a;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aj;

    invoke-interface {v0, p1}, Lcom/facebook/graphql/executor/f/aj;->a(Lcom/facebook/graphql/executor/a/a;)V

    .line 615
    return-void
.end method

.method private a(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/bz;->c()Lcom/facebook/m/a/b;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/facebook/graphql/executor/bx;->f:Lcom/facebook/m/a/a;

    invoke-virtual {v2, p3, v1}, Lcom/facebook/m/a/a;->a(Ljava/lang/Throwable;Lcom/facebook/m/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/m/a/b;->b:Lcom/facebook/m/a/b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 240
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/http/protocol/o;Ljava/lang/String;[Lcom/facebook/graphql/query/n;)V
    .locals 6

    .prologue
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v0

    .line 576
    const-string v1, "input"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    instance-of v1, v0, Lcom/facebook/graphql/calls/am;

    if-eqz v1, :cond_0

    .line 578
    check-cast v0, Lcom/facebook/graphql/calls/am;

    .line 579
    const-string v1, "actor_id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/am;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v1, "client_mutation_id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/am;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    array-length v3, p4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, p4, v1

    .line 590
    invoke-virtual {v0}, Lcom/facebook/graphql/query/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {p2, v0}, Lcom/facebook/http/protocol/o;->b(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v4

    .line 593
    if-eqz v4, :cond_2

    .line 594
    const-string v0, "EXCEPTION\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :goto_2
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 584
    :cond_1
    const-string v0, "NULL"

    goto :goto_0

    .line 597
    :cond_2
    invoke-interface {p2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 598
    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 601
    :cond_3
    const-string v0, "NULL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 608
    :cond_4
    const-string v0, "MutationRunnerMalformedBatch"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/facebook/graphql/executor/bx;->o:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 611
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bx;
    .locals 21

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/bx;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    const/16 v3, 0x339

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cd;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/cd;

    invoke-static/range {p0 .. p0}, Lcom/facebook/m/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/m/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/a/h;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/protocol/q;

    const-class v12, Lcom/facebook/graphql/executor/cm;

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/executor/cm;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/json/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/ce;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ce;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphql/executor/ce;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v17

    check-cast v17, Lcom/facebook/graphql/executor/f/d;

    invoke-interface/range {p0 .. p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/facebook/auth/e/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v18

    check-cast v18, Lcom/facebook/auth/viewercontext/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/graphql/d/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v20

    check-cast v20, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct/range {v1 .. v20}, Lcom/facebook/graphql/executor/bx;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/cd;Lcom/facebook/m/a/a;Ljava/util/Set;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Lcom/facebook/http/protocol/q;Lcom/facebook/graphql/executor/cm;Lcom/facebook/common/json/f;Lcom/facebook/graphql/executor/ce;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/d/a/a;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 36
    return-object v1
.end method

.method public static b(Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/google/common/util/concurrent/SettableFuture;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->r:Lcom/facebook/graphql/d/a/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/d/a/a;->a()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/bz;->d()Lcom/facebook/graphql/executor/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->r:Lcom/facebook/graphql/d/a/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/bz;->d()Lcom/facebook/graphql/executor/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/bb;->g()Lcom/facebook/graphql/executor/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/d/a/a;->a(ILcom/facebook/graphql/executor/a/a;)V

    .line 260
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphql/executor/bx;->c(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/bz;->d()Lcom/facebook/graphql/executor/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->r:Lcom/facebook/graphql/d/a/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/bz;->d()Lcom/facebook/graphql/executor/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/bb;->g()Lcom/facebook/graphql/executor/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/d/a/a;->b(ILcom/facebook/graphql/executor/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Exception;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->r:Lcom/facebook/graphql/d/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/d/a/a;->a(I)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/graphql/executor/bz;)Z
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/bz;->c()Lcom/facebook/m/a/b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/m/a/c;

    return v0
.end method

.method private static c(Lcom/facebook/graphql/executor/bz;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/bz;->c()Lcom/facebook/m/a/b;

    move-result-object v0

    .line 495
    instance-of v1, v0, Lcom/facebook/m/a/c;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 496
    check-cast v0, Lcom/facebook/m/a/c;

    iget-object v0, v0, Lcom/facebook/m/a/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    return-object v0
.end method

.method private c(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->a()Lcom/facebook/m/b/i;

    move-result-object v11

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->b()Lcom/facebook/graphql/executor/d/a;

    move-result-object v12

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->c()Lcom/facebook/m/a/b;

    move-result-object v13

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->e()Lcom/facebook/graphql/executor/ah;

    move-result-object v14

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->d()Lcom/facebook/graphql/executor/bb;

    move-result-object v15

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->f()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v16

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->h()Lcom/facebook/graphql/executor/bw;

    move-result-object v17

    .line 290
    const/4 v8, 0x0

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->b()Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/executor/ac;->a(Lcom/facebook/graphql/executor/d/a;)V

    .line 294
    if-nez v12, :cond_0

    if-eqz v17, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "A mutation or legacyMutation is required"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_2

    .line 300
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Unable to acquire run lock, runner is shut down"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 305
    :cond_2
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/facebook/graphql/executor/d/a;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    move-object v10, v2

    .line 306
    :goto_1
    if-eqz v10, :cond_3

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->p:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v2, v10}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    .line 310
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/executor/bz;->g()I

    move-result v4

    .line 311
    const/4 v9, 0x2

    .line 313
    :try_start_0
    const-string v2, "dequeue"

    invoke-interface {v14, v2}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    invoke-virtual {v15, v2, v3, v4}, Lcom/facebook/graphql/executor/bb;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;II)I

    move-result v7

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const/16 v5, 0x9d

    const-string v6, "network_blocker_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IISLjava/lang/String;Ljava/lang/String;)V

    .line 326
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/facebook/m/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 328
    :goto_2
    if-eqz v17, :cond_9

    .line 329
    invoke-interface/range {v17 .. v17}, Lcom/facebook/graphql/executor/bw;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v2

    move-object v3, v2

    .line 350
    :goto_3
    const-string v2, "network"

    invoke-interface {v14, v2}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x310029    # 4.499997E-39f

    const/16 v6, 0x10

    invoke-interface {v2, v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 353
    invoke-virtual {v3}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/b/g;

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/bx;->q:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {v5}, Lcom/facebook/graphql/executor/f/d;->a()Lcom/facebook/graphql/executor/a/d;

    move-result-object v5

    .line 356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/bx;->e:Lcom/facebook/graphql/executor/cd;

    invoke-virtual {v6, v12, v2, v5}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/executor/a/d;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v2

    .line 360
    const-string v6, "populate_consistency_memory_cache"

    invoke-interface {v14, v6}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x310029    # 4.499997E-39f

    const/16 v12, 0x97

    invoke-interface {v6, v7, v4, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 366
    invoke-virtual {v15, v2}, Lcom/facebook/graphql/executor/bb;->a(Lcom/facebook/graphql/executor/a/a;)V

    .line 367
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lcom/facebook/graphql/executor/bb;->a(Z)V

    .line 374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x310029    # 4.499997E-39f

    const/16 v12, 0x14

    invoke-interface {v6, v7, v4, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 375
    const-string v6, "return_to_caller"

    invoke-interface {v14, v6}, Lcom/facebook/graphql/executor/ah;->b(Ljava/lang/String;)V

    .line 376
    const v6, -0x75d63eb5

    move-object/from16 v0, p2

    invoke-static {v0, v3, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/graphql/executor/ba;->b()V

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bx;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 411
    :catch_0
    move-exception v2

    .line 413
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bx;->o:Lcom/facebook/common/errorreporting/f;

    const-string v5, "MutationRunner.updateDB"

    invoke-virtual {v3, v5, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const-string v5, "local_db_write"

    const-string v6, "error"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_5
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/facebook/m/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const-string v5, "offline_retry_success"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->f:Lcom/facebook/m/a/a;

    invoke-virtual {v2, v11}, Lcom/facebook/m/a/a;->b(Lcom/facebook/m/a/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    :cond_4
    invoke-virtual {v15}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 455
    if-eqz v10, :cond_5

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->p:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/e;->f()V

    .line 459
    :cond_5
    invoke-interface {v14}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_6

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bx;->h:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 463
    :cond_6
    sget-object v2, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    .line 464
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const/4 v5, 0x2

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 466
    return-void

    .line 305
    :cond_7
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 326
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 330
    :cond_9
    :try_start_3
    iget-object v3, v12, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v3}, Lcom/facebook/graphql/query/q;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x310029    # 4.499997E-39f

    const-string v6, "shimmed"

    invoke-interface {v3, v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v12, v1, v2}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/d/a;Ljava/lang/String;Z)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 337
    :cond_a
    iget-object v3, v12, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    iget-object v5, v12, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    iget-object v5, v5, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/k;Ljava/lang/Class;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    .line 340
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/executor/be;->b(Z)Lcom/facebook/graphql/executor/be;

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->c:Lcom/facebook/http/protocol/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/bx;->d:Lcom/facebook/graphql/executor/o;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/facebook/graphql/executor/be;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    goto/16 :goto_3

    .line 384
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x310029    # 4.499997E-39f

    const/16 v7, 0x11

    invoke-interface {v3, v6, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 385
    const-string v3, "memory_cache_visit"

    invoke-interface {v14, v3}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v15}, Lcom/facebook/graphql/executor/ba;->c()V

    .line 394
    instance-of v3, v2, Lcom/facebook/graphql/executor/f/j;

    if-nez v3, :cond_c

    .line 395
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/a/a;)V

    .line 397
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const/16 v6, 0x12

    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 398
    const-string v2, "disk_cache_visit"

    invoke-interface {v14, v2}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 400
    invoke-interface {v5}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 401
    invoke-interface {v5}, Lcom/facebook/graphql/executor/a/d;->c()V

    .line 403
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const/16 v5, 0x13

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 404
    const-string v2, "consistency_update"

    invoke-interface {v14, v2}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x310029    # 4.499997E-39f

    const-string v5, "local_db_write"

    const-string v6, "success"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 426
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 427
    const/4 v5, 0x3

    .line 428
    if-eqz v11, :cond_12

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/graphql/executor/bx;->f:Lcom/facebook/m/a/a;

    invoke-virtual {v2, v3, v13}, Lcom/facebook/m/a/a;->a(Ljava/lang/Throwable;Lcom/facebook/m/a/b;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-eqz v2, :cond_12

    .line 430
    const/4 v2, 0x1

    .line 431
    :try_start_6
    invoke-virtual {v15}, Lcom/facebook/graphql/executor/bb;->f()V

    .line 432
    const-string v6, "network_offline"

    invoke-interface {v14, v6}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/bx;->e:Lcom/facebook/graphql/executor/cd;

    invoke-virtual {v11}, Lcom/facebook/m/b/i;->d()Lcom/facebook/m/b/i;

    move-result-object v7

    invoke-virtual {v6, v7, v15}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/m/b/i;Lcom/facebook/graphql/executor/bb;)V

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphql/executor/bx;->b(Lcom/facebook/graphql/executor/bz;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphql/executor/bx;->c(Lcom/facebook/graphql/executor/bz;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v6

    .line 441
    const v7, -0x23357fbc

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 448
    :cond_e
    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    :catchall_0
    move-exception v3

    move v8, v2

    move-object v2, v3

    move v3, v5

    :goto_7
    if-nez v8, :cond_f

    .line 451
    invoke-virtual {v15}, Lcom/facebook/graphql/executor/ba;->d()V

    .line 455
    :cond_f
    if-eqz v10, :cond_10

    .line 456
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/bx;->p:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v5}, Lcom/facebook/auth/viewercontext/e;->f()V

    .line 459
    :cond_10
    invoke-interface {v14}, Lcom/facebook/graphql/executor/ah;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    .line 460
    if-eqz v5, :cond_11

    .line 461
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/bx;->h:Lcom/facebook/analytics/h;

    invoke-virtual {v6, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 463
    :cond_11
    sget-object v5, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    .line 464
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/bx;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x310029    # 4.499997E-39f

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 466
    throw v2

    .line 445
    :cond_12
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v15, v2}, Lcom/facebook/graphql/executor/bb;->a(Z)V

    .line 446
    invoke-interface {v14, v3}, Lcom/facebook/graphql/executor/ah;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v2, v8

    goto :goto_6

    .line 450
    :catchall_1
    move-exception v2

    move v3, v9

    goto :goto_7

    :catchall_2
    move-exception v2

    move v3, v5

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/bz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/facebook/graphql/executor/bx;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/graphql/executor/by;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/facebook/graphql/executor/by;-><init>(Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    const v4, 0x2c96a549

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 220
    move-object v0, v1

    .line 194
    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/bz;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/executor/bx;->n:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 184
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/graphql/executor/bx;->b(Lcom/facebook/graphql/executor/bx;Lcom/facebook/graphql/executor/bz;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 185
    return-void
.end method
