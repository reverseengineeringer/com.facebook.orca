.class public final Lcom/facebook/graphql/executor/p;
.super Ljava/lang/Object;
.source "GraphQLBatchRequest.java"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/executor/be",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/executor/t;

.field private final f:Lrx/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/graphql/executor/r;

.field private k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            "Lrx/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/common/collect/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dc",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            "Lcom/facebook/graphql/executor/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    .line 132
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->d:Ljava/util/Set;

    .line 135
    invoke-static {}, Lrx/f/a;->b()Lrx/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->f:Lrx/f/a;

    .line 138
    iput-boolean v1, p0, Lcom/facebook/graphql/executor/p;->h:Z

    .line 139
    iput-boolean v1, p0, Lcom/facebook/graphql/executor/p;->i:Z

    .line 140
    sget-object v0, Lcom/facebook/graphql/executor/r;->UNSPECIFIED:Lcom/facebook/graphql/executor/r;

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->j:Lcom/facebook/graphql/executor/r;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->k:Lcom/google/common/collect/ImmutableList;

    .line 143
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->l:Ljava/util/Map;

    .line 155
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/p;->m:Lcom/google/common/collect/dc;

    .line 160
    iput-object p1, p0, Lcom/facebook/graphql/executor/p;->c:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private e(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/cg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/cg",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/p;->f(Lcom/facebook/graphql/executor/be;)V

    .line 198
    invoke-static {}, Lrx/f/a;->b()Lrx/f/a;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/graphql/executor/p;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lcom/facebook/graphql/executor/cg;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/executor/cg;-><init>(Lrx/a;)V

    return-object v1
.end method

.method private f(Lcom/facebook/graphql/executor/be;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t add two of the same request to a batch request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/graphql/executor/ab;->i:Z

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Batch request is a network level optimization, it doesnot make sense to have a request to have a no network cache policy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v1

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/graphql/executor/be;->a(Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/p;->g(Lcom/facebook/graphql/executor/be;)V

    .line 273
    return-void
.end method

.method private g(Lcom/facebook/graphql/executor/be;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Got request with no query."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/a;

    .line 285
    iget-object v2, v0, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    check-cast v2, Lcom/facebook/graphql/executor/be;

    .line 286
    iget-object v5, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Dependent request \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not in this batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v5, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v6}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Depends on a request with the same name "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is not in batch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/executor/be;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Depending on a query with an \'each\' fan out style is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v6}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A query cannot depend on itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_4
    iget-object v0, v0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    sget-object v5, Lcom/facebook/graphql/query/c;->EACH:Lcom/facebook/graphql/query/c;

    if-ne v0, v5, :cond_5

    .line 311
    if-eqz v3, :cond_6

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "You can only have one ref param using the \'each\' fan out style. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " both use \'each\' fan out style."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v3

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->m:Lcom/google/common/collect/dc;

    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->m:Lcom/google/common/collect/dc;

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v1

    .line 322
    goto/16 :goto_0

    .line 323
    :cond_7
    return-void
.end method

.method private h(Lcom/facebook/graphql/executor/be;)Lrx/f/a;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/a;

    .line 351
    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->f:Lrx/f/a;

    .line 355
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a request with an \'EACH\' fan out style using futures. Use GraphQLRequest.addRequestObserve instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/p;->e(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/cg;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/facebook/graphql/executor/q;

    invoke-direct {v2, p0, v1}, Lcom/facebook/graphql/executor/q;-><init>(Lcom/facebook/graphql/executor/p;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/cg;->a(Lcom/facebook/graphql/executor/q;)Lcom/facebook/graphql/executor/cj;

    .line 234
    return-object v1
.end method

.method final a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/p;->h(Lcom/facebook/graphql/executor/be;)Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrx/f/a;->a(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method final a(Lcom/facebook/graphql/executor/be;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/p;->h(Lcom/facebook/graphql/executor/be;)Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method final a(Lcom/facebook/graphql/executor/t;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/graphql/executor/p;->e:Lcom/facebook/graphql/executor/t;

    .line 338
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/a;

    invoke-virtual {v0, p1}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/p;->g:Z

    return v0
.end method

.method public final b()Lcom/facebook/graphql/executor/r;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->j:Lcom/facebook/graphql/executor/r;

    return-object v0
.end method

.method public final b(Lcom/facebook/graphql/executor/be;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->k:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c(Lcom/facebook/graphql/executor/be;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/be;

    .line 245
    iget-object v4, p0, Lcom/facebook/graphql/executor/p;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/facebook/graphql/executor/be;)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 379
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 382
    invoke-virtual {v2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 385
    iget-object v3, p0, Lcom/facebook/graphql/executor/p;->m:Lcom/google/common/collect/dc;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dc;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 398
    :cond_2
    return-object v1
.end method

.method public final e()Lcom/facebook/graphql/executor/t;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->e:Lcom/facebook/graphql/executor/t;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/t;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->b:Ljava/util/List;

    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/f/a;

    .line 416
    invoke-virtual {v0}, Lrx/f/a;->a()V

    goto :goto_0

    .line 418
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/graphql/executor/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/p;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/p;->i:Z

    return v0
.end method
