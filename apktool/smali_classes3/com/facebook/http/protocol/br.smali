.class public final Lcom/facebook/http/protocol/br;
.super Lcom/facebook/http/protocol/i;
.source "MethodBatcherImpl.java"


# instance fields
.field public final synthetic a:Lcom/facebook/http/protocol/bo;

.field private b:Lcom/facebook/http/protocol/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/bo;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    invoke-direct {p0}, Lcom/facebook/http/protocol/i;-><init>()V

    .line 356
    return-void
.end method

.method private static a(Lcom/facebook/http/protocol/r;Ljava/util/List;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/r;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ">;)",
            "Lcom/facebook/http/interfaces/RequestPriority;"
        }
    .end annotation

    .prologue
    .line 333
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/http/protocol/r;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/facebook/http/protocol/r;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    .line 353
    :cond_0
    :goto_0
    return-object v1

    .line 338
    :cond_1
    const/4 v1, 0x0

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 340
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0, v1}, Lcom/facebook/http/interfaces/RequestPriority;->isHigherPriorityThan(Lcom/facebook/http/interfaces/RequestPriority;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v1, v0

    .line 347
    goto :goto_1

    .line 349
    :cond_3
    if-nez v1, :cond_0

    .line 353
    invoke-static {}, Lcom/facebook/http/common/s;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/facebook/http/protocol/bq;Lcom/fasterxml/jackson/core/l;Lorg/apache/http/HttpResponse;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/bq",
            "<TP;TR;>;",
            "Lcom/fasterxml/jackson/core/l;",
            "Lorg/apache/http/HttpResponse;",
            "Lcom/facebook/http/protocol/r;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v7, p1, Lcom/facebook/http/protocol/bq;->a:Lcom/facebook/http/protocol/an;

    .line 747
    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->a()Lcom/facebook/http/protocol/k;

    move-result-object v6

    .line 748
    iget-object v1, p1, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    .line 750
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->b:Lcom/facebook/http/protocol/ao;

    iget-object v2, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    invoke-interface {v0, v7, p2, v2}, Lcom/facebook/http/protocol/ao;->a(Lcom/facebook/http/protocol/an;Lcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;)Lcom/facebook/http/protocol/ar;

    move-result-object v2

    .line 758
    sget-object v0, Lcom/facebook/http/protocol/ar;->a:Lcom/facebook/http/protocol/ar;

    if-ne v2, v0, :cond_0

    .line 761
    new-instance v0, Lcom/facebook/http/protocol/am;

    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ar;->b()Lcom/fasterxml/jackson/core/l;

    move-result-object v3

    .line 764
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->o:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 766
    iget-object v0, p1, Lcom/facebook/http/protocol/bq;->a:Lcom/facebook/http/protocol/an;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_2

    const-string v4, "first-fetch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/facebook/http/protocol/cg;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 773
    :goto_0
    invoke-virtual {p4}, Lcom/facebook/http/protocol/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 775
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    sget v4, Lcom/facebook/http/protocol/af;->c:I

    if-ne v0, v4, :cond_3

    .line 777
    new-instance v0, Lcom/facebook/http/protocol/y;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ar;->a()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v4, v4, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;Z)V

    .line 808
    :goto_1
    const/4 v2, 0x0

    .line 809
    instance-of v1, v6, Lcom/facebook/graphql/protocol/a;

    if-eqz v1, :cond_8

    move-object v3, v6

    .line 810
    check-cast v3, Lcom/facebook/graphql/protocol/a;

    .line 811
    const/4 v1, 0x0

    .line 813
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/http/protocol/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/http/protocol/g; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 825
    :goto_2
    if-eqz v1, :cond_1

    .line 826
    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v1

    .line 827
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->r:Lcom/facebook/http/protocol/by;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v2, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/http/protocol/t;Lcom/facebook/http/protocol/r;Lcom/facebook/http/protocol/k;Lcom/facebook/messaging/service/b/ae;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/protocol/z;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/facebook/http/protocol/z;->a()Ljava/lang/Object;

    move-result-object v0

    .line 841
    :cond_1
    :goto_3
    return-object v0

    .line 767
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    sget v4, Lcom/facebook/http/protocol/af;->d:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    sget v4, Lcom/facebook/http/protocol/af;->e:I

    if-ne v0, v4, :cond_5

    .line 786
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supportable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    sget v4, Lcom/facebook/http/protocol/af;->b:I

    if-ne v0, v4, :cond_6

    .line 788
    new-instance v0, Lcom/facebook/http/protocol/y;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ar;->a()I

    move-result v2

    const-class v4, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/p;

    iget-object v4, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v4, v4, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILcom/fasterxml/jackson/databind/p;Lcom/facebook/http/protocol/aa;Z)V

    goto :goto_1

    .line 795
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->n()I

    move-result v0

    sget v4, Lcom/facebook/http/protocol/af;->a:I

    if-ne v0, v4, :cond_7

    .line 796
    new-instance v0, Lcom/facebook/http/protocol/y;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ar;->a()I

    move-result v2

    iget-object v4, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v4, v4, Lcom/facebook/http/protocol/bo;->o:Lcom/fasterxml/jackson/databind/z;

    const-class v8, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v4, v4, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/String;Lcom/facebook/http/protocol/aa;Z)V

    goto/16 :goto_1

    .line 804
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown api response type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :catch_0
    move-exception v0

    .line 818
    sget-object v1, Lcom/facebook/http/protocol/bo;->a:Ljava/lang/Class;

    const-string v4, "Invalid persisted graphql query id"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    const/4 v0, 0x1

    move v1, v0

    move-object v0, v2

    .line 823
    goto/16 :goto_2

    .line 822
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 838
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/facebook/http/protocol/br;Lcom/facebook/http/protocol/bq;Lcom/fasterxml/jackson/core/l;Lorg/apache/http/HttpResponse;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-direct/range {p0 .. p5}, Lcom/facebook/http/protocol/br;->a(Lcom/facebook/http/protocol/bq;Lcom/fasterxml/jackson/core/l;Lorg/apache/http/HttpResponse;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lorg/apache/http/HttpEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lorg/apache/http/HttpEntity;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->x:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    .line 669
    const-string v0, "batch"

    invoke-virtual {v2, v0}, Lcom/facebook/crudolib/a/e;->c(Ljava/lang/String;)Lcom/facebook/crudolib/a/d;

    move-result-object v1

    .line 670
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bq;

    .line 672
    iget-object v0, v0, Lcom/facebook/http/protocol/bq;->c:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/d;->c(Lcom/facebook/crudolib/a/c;)V

    goto :goto_0

    .line 675
    :cond_0
    const-string v0, "fb_api_caller_class"

    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v0, "fb_api_req_friendly_name"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p0}, Lcom/facebook/http/protocol/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    invoke-direct {p0, v2}, Lcom/facebook/http/protocol/br;->a(Lcom/facebook/crudolib/a/e;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->b:Lcom/facebook/http/protocol/ao;

    invoke-interface {v0, v2}, Lcom/facebook/http/protocol/ao;->a(Lcom/facebook/crudolib/a/e;)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/http/protocol/bq;

    .line 733
    iget-object v7, v7, Lcom/facebook/http/protocol/bq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 734
    const/4 v7, 0x1

    .line 737
    :goto_1
    move v0, v7

    .line 688
    if-eqz v0, :cond_5

    .line 692
    new-instance v1, Lcom/facebook/http/f/a/d;

    invoke-direct {v1}, Lcom/facebook/http/f/a/d;-><init>()V

    .line 693
    invoke-virtual {v1, v2}, Lcom/facebook/http/f/a/d;->a(Lcom/facebook/crudolib/a/e;)V

    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bq;

    .line 695
    iget-object v4, v0, Lcom/facebook/http/protocol/bq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 696
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/facebook/http/f/a/a/i;->a(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    .line 695
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 701
    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/http/f/a/i;

    invoke-direct {v0, v2}, Lcom/facebook/http/f/a/i;-><init>(Lcom/facebook/crudolib/a/e;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/http/protocol/r;Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/c/c;)Lorg/apache/http/client/methods/HttpPost;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/r;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/http/c/c;",
            ")",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/http/protocol/br;->a(Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1011
    invoke-interface {p5}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 1012
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->h:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1013
    const-string v6, "phprof_sample"

    const-string v8, "1"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1014
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1015
    if-eqz v6, :cond_0

    .line 1016
    const-string v8, "phprof_user"

    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1019
    :cond_0
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->j:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1020
    const-string v6, "wirehog_sample"

    const-string v8, "1"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1021
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1022
    if-eqz v6, :cond_1

    .line 1023
    const-string v8, "wirehog_user"

    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1027
    :cond_1
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->k:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1028
    const-string v6, "artillery_sample"

    const-string v8, "1"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1033
    :cond_2
    const-string v6, "include_headers"

    const-string v8, "false"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1035
    const-string v6, "decode_body_json"

    const-string v8, "false"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1036
    const-string v6, "streamable_json_response"

    const-string v8, "true"

    invoke-virtual {v7, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1038
    iget-object v6, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v6, v6, Lcom/facebook/http/protocol/bo;->q:Lcom/facebook/http/protocol/x;

    invoke-virtual {v6, v7}, Lcom/facebook/http/protocol/x;->a(Landroid/net/Uri$Builder;)V

    .line 1039
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    .line 572
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 644
    const-string v6, "authLogin"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "handleGetSessionlessQEs"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "logged_out_set_nonce"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 573
    if-eqz v0, :cond_b

    .line 574
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 575
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_1
    if-nez v0, :cond_4

    .line 578
    new-instance v0, Lcom/facebook/http/protocol/ag;

    const-string v1, "auth token is null, user logged out?"

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 582
    :cond_4
    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OAuth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 592
    invoke-interface {p5}, Lcom/facebook/http/c/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_6

    .line 594
    const-string v1, "User-Agent"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_6
    invoke-static {v2, p1}, Lcom/facebook/http/protocol/br;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/r;)V

    .line 599
    invoke-interface {p5}, Lcom/facebook/http/c/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_7

    .line 601
    const-string v1, "X-FB-Connection-Type"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->t:Lcom/facebook/http/protocol/cg;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fetch-feed-batch"

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 606
    const-string v0, "X-FB-Priming-Channel-ID"

    .line 43
    sget-object v6, Lcom/facebook/common/ao/a/a;->a:Lcom/facebook/common/ao/a/a;

    move-object v1, v6

    .line 606
    invoke-virtual {v1}, Lcom/facebook/common/ao/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->f()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v0, v1, :cond_9

    .line 612
    const-string v0, "X-FBTrace-Sampled"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "X-FBTrace-Meta"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->f()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 619
    const-string v0, "Date"

    iget-object v1, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v1, v1, Lcom/facebook/http/protocol/bo;->B:Lcom/facebook/common/an/g;

    sget v3, Lcom/facebook/common/an/h;->t:I

    iget-object v4, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v4, v4, Lcom/facebook/http/protocol/bo;->A:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_a
    return-object v2

    .line 638
    :cond_b
    const-string v6, "authLogin"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "handleGetSessionlessQEs"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "logged_out_set_nonce"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    const/4 v6, 0x1

    :goto_3
    move v0, v6

    .line 583
    if-eqz v0, :cond_5

    .line 584
    const-string v0, "|"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v5, v5, Lcom/facebook/http/protocol/bo;->y:Lcom/facebook/config/application/j;

    invoke-interface {v5}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v5, v5, Lcom/facebook/http/protocol/bo;->y:Lcom/facebook/config/application/j;

    invoke-interface {v5}, Lcom/facebook/config/application/j;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 586
    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OAuth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_3
.end method

.method private a(Lcom/facebook/crudolib/a/e;)V
    .locals 6

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/facebook/http/protocol/i;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/facebook/http/protocol/i;->c()Lcom/facebook/http/protocol/bc;

    move-result-object v2

    .line 710
    const-string v0, "device_api"

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v3

    .line 711
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 713
    const-string v0, "method"

    iget-object v1, v2, Lcom/facebook/http/protocol/bc;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v0, "device_context"

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v4

    .line 716
    iget-object v0, v2, Lcom/facebook/http/protocol/bc;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_0
    const-string v0, "app_context"

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v4

    .line 721
    iget-object v0, v2, Lcom/facebook/http/protocol/bc;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 725
    :cond_1
    const-string v0, "method_context"

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v3

    .line 726
    iget-object v0, v2, Lcom/facebook/http/protocol/bc;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 729
    :cond_2
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/protocol/r;)V
    .locals 4

    .prologue
    .line 630
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/facebook/http/protocol/r;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 632
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/facebook/http/protocol/be;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;)",
            "Lcom/facebook/http/protocol/be;"
        }
    .end annotation

    .prologue
    .line 1044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bq;

    .line 1047
    iget-object v0, v0, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/t;->u()Lcom/facebook/http/protocol/be;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    if-ne v0, v2, :cond_0

    .line 1048
    sget-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    .line 1051
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    goto :goto_0
.end method

.method private b(Lcom/facebook/http/protocol/an;)Lcom/facebook/http/protocol/bq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/an",
            "<TP;TR;>;)",
            "Lcom/facebook/http/protocol/bq",
            "<TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->a()Lcom/facebook/http/protocol/k;

    move-result-object v1

    .line 473
    const/4 v0, 0x0

    .line 474
    instance-of v2, v1, Lcom/facebook/graphql/protocol/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 476
    check-cast v0, Lcom/facebook/graphql/protocol/a;

    .line 477
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/protocol/a;->b(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v0

    .line 480
    :cond_0
    if-nez v0, :cond_e

    .line 482
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/k;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v0

    move-object v1, v0

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v0, v0, Lcom/facebook/http/protocol/bo;->x:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v3

    .line 491
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 493
    const-string v0, "method"

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->q:Lcom/facebook/http/protocol/x;

    invoke-virtual {v8, v1}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/http/protocol/t;)Lcom/facebook/crudolib/a/e;

    move-result-object v9

    .line 970
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->h:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 971
    const-string v8, "phprof_sample"

    const-string v10, "1"

    invoke-virtual {v9, v8, v10}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 973
    if-eqz v8, :cond_1

    .line 974
    const-string v10, "phprof_user"

    invoke-virtual {v9, v10, v8}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_1
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->i:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 978
    const-string v8, "teak_sample"

    const-string v10, "1"

    invoke-virtual {v9, v8, v10}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 980
    if-eqz v8, :cond_2

    .line 981
    const-string v10, "teak_user"

    invoke-virtual {v9, v10, v8}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_2
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->j:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 985
    const-string v8, "wirehog_sample"

    const-string v10, "1"

    invoke-virtual {v9, v8, v10}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 987
    if-eqz v8, :cond_3

    .line 988
    const-string v10, "wirehog_user"

    invoke-virtual {v9, v10, v8}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_3
    iget-object v8, p0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v8, v8, Lcom/facebook/http/protocol/bo;->k:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 992
    const-string v8, "artillery_sample"

    const-string v10, "1"

    invoke-virtual {v9, v8, v10}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_4
    const-string v8, "fb_api_req_friendly_name"

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    move-object v2, v9

    .line 497
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v4, "GET"

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 499
    invoke-static {v2}, Lcom/facebook/http/f/a/i;->a(Lcom/facebook/crudolib/a/e;)Ljava/lang/String;

    move-result-object v4

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v2}, Lcom/facebook/crudolib/a/c;->a()V

    .line 517
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 518
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 521
    const-string v2, "depends_on"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 526
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 527
    const-string v0, "continue_if_set"

    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v8

    .line 530
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 531
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 532
    const-string v0, "attached_files"

    invoke-virtual {v3, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v5

    .line 533
    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 534
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    .line 539
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 503
    :cond_8
    const-string v4, "POST"

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 504
    const-string v4, "body"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 505
    invoke-static {}, Lcom/facebook/crudolib/a/k;->a()Lcom/facebook/crudolib/a/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 506
    const-class v4, Lcom/facebook/crudolib/a/j;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/crudolib/a/c;->a(Ljava/lang/Class;I)V

    goto/16 :goto_1

    .line 509
    :cond_9
    const-string v4, "DELETE"

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 510
    invoke-static {v2}, Lcom/facebook/http/f/a/i;->a(Lcom/facebook/crudolib/a/e;)Ljava/lang/String;

    move-result-object v4

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v2}, Lcom/facebook/crudolib/a/c;->a()V

    goto/16 :goto_1

    .line 515
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/http/protocol/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 543
    :cond_c
    const-string v4, "omit_response_on_success"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 544
    const-string v4, "relative_url"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v2, Lcom/facebook/http/protocol/bq;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/facebook/http/protocol/bq;-><init>(Lcom/facebook/http/protocol/an;Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_d
    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static c(Ljava/util/List;)Lcom/facebook/http/common/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;)",
            "Lcom/facebook/http/common/b;"
        }
    .end annotation

    .prologue
    .line 1066
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/bq;

    .line 1067
    iget-object v0, v0, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/t;->w()Lcom/facebook/http/common/b;

    move-result-object v0

    .line 1068
    sget-object v2, Lcom/facebook/http/protocol/bp;->b:[I

    invoke-virtual {v0}, Lcom/facebook/http/common/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1075
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown idempotency="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1078
    :cond_0
    sget-object v0, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    :pswitch_1
    return-object v0

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V
    .locals 19
    .param p3    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->s:Lcom/facebook/http/protocol/aj;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/http/protocol/i;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/aj;->a(I)Lcom/facebook/http/protocol/ao;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/http/protocol/br;->b:Lcom/facebook/http/protocol/ao;

    .line 241
    if-nez p3, :cond_6

    .line 242
    new-instance v3, Lcom/facebook/http/protocol/r;

    invoke-direct {v3}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 245
    :goto_0
    sget-object v2, Lcom/facebook/http/protocol/bo;->C:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->v:Lcom/facebook/http/protocol/at;

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/http/protocol/r;)V

    .line 251
    :cond_0
    sget-object v2, Lcom/facebook/http/protocol/bp;->a:[I

    invoke-virtual {v3}, Lcom/facebook/http/protocol/r;->b()Lcom/facebook/http/protocol/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/protocol/s;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/c;

    move-object v7, v2

    .line 268
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/http/protocol/i;->a()Ljava/util/List;

    move-result-object v10

    .line 271
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 272
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v13

    .line 273
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/an;

    .line 274
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/http/protocol/br;->b(Lcom/facebook/http/protocol/an;)Lcom/facebook/http/protocol/bq;

    move-result-object v2

    .line 277
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    if-eqz v2, :cond_1

    iget-object v8, v2, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    if-eqz v8, :cond_1

    .line 281
    iget-object v2, v2, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/t;->g()Lcom/facebook/http/common/aq;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 253
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->c:Lcom/facebook/http/c/c;

    move-object v7, v2

    .line 254
    goto :goto_1

    .line 256
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->d:Lcom/facebook/http/c/c;

    move-object v7, v2

    goto :goto_1

    .line 259
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/c;

    move-object v7, v2

    .line 261
    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    .line 288
    invoke-direct/range {v2 .. v7}, Lcom/facebook/http/protocol/br;->a(Lcom/facebook/http/protocol/r;Ljava/util/List;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/c/c;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 293
    :try_start_0
    new-instance v7, Lcom/facebook/http/protocol/bs;

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/http/protocol/bs;-><init>(Lcom/facebook/http/protocol/br;Lcom/facebook/http/protocol/r;Ljava/util/List;Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 298
    invoke-static {v3, v13}, Lcom/facebook/http/protocol/br;->a(Lcom/facebook/http/protocol/r;Ljava/util/List;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v13

    .line 300
    invoke-static {v4}, Lcom/facebook/http/protocol/br;->b(Ljava/util/List;)Lcom/facebook/http/protocol/be;

    move-result-object v14

    invoke-static {v4}, Lcom/facebook/http/protocol/br;->c(Ljava/util/List;)Lcom/facebook/http/common/b;

    move-result-object v18

    move-object/from16 v11, p1

    move-object v12, v5

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, Lcom/facebook/http/protocol/bt;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/protocol/be;Lorg/apache/http/client/ResponseHandler;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/common/b;)Lcom/facebook/http/common/z;

    move-result-object v2

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v3, v3, Lcom/facebook/http/protocol/bo;->e:Lcom/facebook/http/common/ai;

    invoke-virtual {v3, v2}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-static {v5}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 327
    return-void

    .line 311
    :catch_0
    move-exception v2

    .line 312
    :try_start_1
    invoke-static {v2}, Lcom/facebook/http/protocol/bi;->b(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v4

    .line 314
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/an;

    .line 317
    invoke-virtual {v2}, Lcom/facebook/http/protocol/an;->a()Lcom/facebook/http/protocol/k;

    move-result-object v3

    .line 318
    instance-of v7, v3, Lcom/facebook/messaging/service/b/ae;

    if-eqz v7, :cond_4

    .line 320
    check-cast v3, Lcom/facebook/messaging/service/b/ae;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/an;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/facebook/messaging/service/b/ae;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 326
    :catchall_0
    move-exception v2

    invoke-static {v5}, Lcom/facebook/http/protocol/bt;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    throw v2

    .line 324
    :cond_5
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object/from16 v3, p3

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
