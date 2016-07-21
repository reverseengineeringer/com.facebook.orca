.class final Lcom/facebook/http/protocol/bs;
.super Ljava/lang/Object;
.source "MethodBatcherImpl.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/http/protocol/br;

.field private final b:Lcom/facebook/http/protocol/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/an",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/callercontext/CallerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/br;Lcom/facebook/http/protocol/r;Ljava/util/List;Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1
    .param p5    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/r;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/an",
            "<**>;>;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/protocol/bq",
            "<**>;>;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/r;

    iput-object v0, p0, Lcom/facebook/http/protocol/bs;->b:Lcom/facebook/http/protocol/r;

    .line 368
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/http/protocol/bs;->c:Ljava/util/List;

    .line 369
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/http/protocol/bs;->d:Ljava/util/List;

    .line 370
    iput-object p5, p0, Lcom/facebook/http/protocol/bs;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 371
    return-void
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 10

    .prologue
    .line 386
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    iget-object v2, v2, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    invoke-virtual {v2, p1}, Lcom/facebook/http/protocol/aa;->a(Lorg/apache/http/HttpResponse;)V

    .line 389
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    iget-object v2, v2, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v2, v2, Lcom/facebook/http/protocol/bo;->n:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;

    move-result-object v2

    .line 391
    new-instance v3, Lcom/facebook/http/protocol/al;

    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    iget-object v1, v1, Lcom/facebook/http/protocol/br;->a:Lcom/facebook/http/protocol/bo;

    iget-object v1, v1, Lcom/facebook/http/protocol/bo;->z:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/http/protocol/al;-><init>(Lcom/fasterxml/jackson/core/l;Z)V

    .line 396
    const/4 v8, 0x0

    .line 398
    const/4 v1, 0x0

    move v9, v1

    .line 399
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/http/protocol/al;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v9, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v2, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    new-instance v4, Lcom/facebook/http/protocol/bd;

    const-class v1, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    invoke-direct {v4, v1}, Lcom/facebook/http/protocol/bd;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    invoke-virtual {v2, v4}, Lcom/facebook/http/protocol/i;->a(Lcom/facebook/http/protocol/bd;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v9, v1, :cond_4

    .line 445
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Received wrong number of batches in response"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/facebook/http/protocol/al;->K()V

    throw v1

    .line 409
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/http/protocol/an;

    move-object v7, v0

    .line 410
    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->d:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/bq;

    .line 412
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v4, :cond_2

    .line 413
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    iget-object v5, p0, Lcom/facebook/http/protocol/bs;->b:Lcom/facebook/http/protocol/r;

    iget-object v6, p0, Lcom/facebook/http/protocol/bs;->e:Lcom/facebook/common/callercontext/CallerContext;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/http/protocol/br;->a(Lcom/facebook/http/protocol/br;Lcom/facebook/http/protocol/bq;Lcom/fasterxml/jackson/core/l;Lorg/apache/http/HttpResponse;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v1

    .line 425
    iget-object v4, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/facebook/http/protocol/i;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/facebook/http/protocol/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    .line 441
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v8, v1

    .line 442
    goto :goto_0

    .line 426
    :catch_0
    move-exception v1

    move-object v4, v1

    .line 427
    :try_start_3
    iget-object v1, v2, Lcom/facebook/http/protocol/bq;->a:Lcom/facebook/http/protocol/an;

    invoke-virtual {v1}, Lcom/facebook/http/protocol/an;->g()Lcom/facebook/common/util/a;

    move-result-object v1

    .line 429
    if-nez v8, :cond_6

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/http/protocol/bs;->b:Lcom/facebook/http/protocol/r;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/r;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move-object v1, v4

    .line 439
    :goto_2
    iget-object v2, p0, Lcom/facebook/http/protocol/bs;->a:Lcom/facebook/http/protocol/br;

    invoke-virtual {v7}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/facebook/http/protocol/i;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 448
    :cond_4
    if-eqz v8, :cond_5

    .line 450
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/http/protocol/al;->K()V

    .line 454
    return-void

    :cond_6
    move-object v1, v8

    goto :goto_2
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/bs;->b(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/4 v0, 0x0

    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_1
    invoke-static {v0}, Lcom/facebook/http/protocol/bi;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    throw v0
.end method
