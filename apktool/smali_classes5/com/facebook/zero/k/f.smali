.class public Lcom/facebook/zero/k/f;
.super Ljava/lang/Object;
.source "FbZeroRequestHandler.java"

# interfaces
.implements Lcom/facebook/zero/sdk/request/o;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/common/executors/y;

.field public final d:Lcom/facebook/graphql/executor/al;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/zero/k/f;->a:Lcom/facebook/inject/h;

    .line 98
    iput-object p2, p0, Lcom/facebook/zero/k/f;->b:Lcom/facebook/inject/h;

    .line 99
    iput-object p3, p0, Lcom/facebook/zero/k/f;->c:Lcom/facebook/common/executors/y;

    .line 100
    iput-object p4, p0, Lcom/facebook/zero/k/f;->d:Lcom/facebook/graphql/executor/al;

    .line 101
    iput-object p5, p0, Lcom/facebook/zero/k/f;->e:Ljavax/inject/a;

    .line 102
    iput-object p6, p0, Lcom/facebook/zero/k/f;->f:Lcom/facebook/gk/store/l;

    .line 103
    return-void
.end method

.method public static a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/zero/sdk/token/ZeroToken;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;",
            ">;)",
            "Lcom/facebook/zero/sdk/token/ZeroToken;"
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;

    .line 374
    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->g()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    move-result-object v10

    .line 377
    if-nez v10, :cond_0

    .line 378
    sget-object v2, Lcom/facebook/zero/sdk/token/ZeroToken;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 420
    :goto_0
    return-object v2

    .line 381
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->j()Lcom/facebook/graphql/enums/hu;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->h()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->h()Ljava/lang/String;

    move-result-object v15

    .line 387
    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroCarrierModel;->g()Ljava/lang/String;

    move-result-object v7

    .line 389
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 390
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->l()I

    move-result v8

    .line 391
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->k()Ljava/lang/String;

    move-result-object v13

    .line 394
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v16

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move/from16 v0, v16

    if-ge v9, v0, :cond_1

    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    invoke-static {v2}, Lcom/facebook/zero/sdk/a/b;->fromString(Ljava/lang/String;)Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 398
    :cond_1
    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    .line 399
    invoke-virtual {v10}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;->m()Lcom/facebook/graphql/enums/hv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 402
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 404
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_5

    .line 405
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v18

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;

    .line 406
    new-instance v19, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 408
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v18

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    move/from16 v0, v18

    if-ge v10, v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;

    .line 409
    new-instance v19, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$GraphQLRewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 411
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v18

    const/4 v2, 0x0

    move v10, v2

    :goto_4
    move/from16 v0, v18

    if-ge v10, v0, :cond_4

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;

    .line 412
    new-instance v19, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    .line 414
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$FeaturesModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v17

    const/4 v2, 0x0

    move v10, v2

    :goto_5
    move/from16 v0, v17

    if-ge v10, v0, :cond_5

    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;

    .line 415
    new-instance v18, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_5

    .line 418
    :cond_5
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 419
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 420
    new-instance v2, Lcom/facebook/zero/sdk/token/ZeroToken;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/facebook/zero/sdk/token/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(TPARAMS;",
            "Ljava/lang/String;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Lcom/google/common/util/concurrent/ae",
            "<TRESU",
            "LT;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Lcom/facebook/zero/k/i;

    invoke-direct {v1, p0, p4}, Lcom/facebook/zero/k/i;-><init>(Lcom/facebook/zero/k/f;Lcom/google/common/util/concurrent/ae;)V

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    iget-object v3, p0, Lcom/facebook/zero/k/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/zero/k/f;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const v8, 0x4907cdee    # 556254.9f

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 364
    invoke-virtual {v3, p3}, Lcom/facebook/fbservice/a/o;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 365
    move-object v2, v3

    .line 330
    if-eqz p5, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/zero/k/f;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/executors/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 334
    new-instance v0, Lcom/facebook/common/executors/bp;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    .line 340
    :goto_0
    new-instance v1, Lcom/facebook/zero/k/j;

    invoke-direct {v1, p0}, Lcom/facebook/zero/k/j;-><init>(Lcom/facebook/zero/k/f;)V

    invoke-static {v2, v1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 350
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 337
    invoke-static {v2, v1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/k/f;

    const/16 v1, 0x2b1

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8d8

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    const/16 v5, 0xa9c

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/zero/k/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    const-string v2, "fetch_zero_indicator"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const-string v2, "fetch_zero_interstitial_content"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-string v2, "fetch_zero_interstitial_eligibility"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const-string v2, "fetch_zero_optin_content_request"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/token/ZeroToken;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/token/ZeroToken;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/facebook/zero/k/f;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->e()Lcom/facebook/zero/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    const/4 v6, 0x1

    .line 210
    new-instance v7, Lcom/facebook/zero/protocol/graphql/p;

    invoke-direct {v7}, Lcom/facebook/zero/protocol/graphql/p;-><init>()V

    const-string v8, "dialtone_enabled"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b()Lcom/facebook/zero/sdk/b/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/zero/sdk/b/b;->getModeNumber()B

    move-result v9

    if-ne v9, v6, :cond_4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v7

    const-string v8, "hash"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->e()Lcom/facebook/zero/sdk/a/a;

    move-result-object v6

    sget-object v9, Lcom/facebook/zero/sdk/a/a;->GRAPHQL_VERIFICATION:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v6, v9}, Lcom/facebook/zero/sdk/a/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    :goto_1
    invoke-virtual {v7, v8, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v6

    const-string v7, "needs_backup_rules"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v6

    .line 72
    new-instance v10, Lcom/facebook/zero/protocol/graphql/p;

    invoke-direct {v10}, Lcom/facebook/zero/protocol/graphql/p;-><init>()V

    move-object v7, v10

    .line 226
    invoke-static {v7}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    .line 230
    iget-object v7, p0, Lcom/facebook/zero/k/f;->d:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v7, v6}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v7

    .line 232
    iget-object v6, p0, Lcom/facebook/zero/k/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 233
    new-instance v8, Lcom/facebook/zero/k/g;

    invoke-direct {v8, p0}, Lcom/facebook/zero/k/g;-><init>(Lcom/facebook/zero/k/f;)V

    invoke-static {v7, v8, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 244
    invoke-static {v7, p2, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 246
    move-object v0, v7

    .line 127
    :goto_2
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/k/f;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c7

    invoke-virtual {v0, v1, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const-string v2, "fetch_zero_token"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 122
    :cond_2
    const-string v2, "fetch_zero_token_not_bootstrap"

    .line 123
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->e()Lcom/facebook/zero/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->TOKEN_FETCH_FAILED_RETRY:Lcom/facebook/zero/sdk/a/a;

    if-ne v0, v1, :cond_3

    .line 125
    const-string v2, "fetch_zero_token"

    .line 127
    :cond_3
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 210
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Lcom/facebook/zero/sdk/request/ZeroOptinParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/ZeroOptinParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptinResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptinResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const-string v2, "zero_optin"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/ZeroOptoutParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const-string v2, "zero_optout"

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/util/concurrent/ae;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/h;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v3, Lcom/facebook/zero/protocol/graphql/k;

    invoke-direct {v3}, Lcom/facebook/zero/protocol/graphql/k;-><init>()V

    move-object v0, v3

    .line 251
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/zero/k/f;->d:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/facebook/zero/k/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 258
    new-instance v2, Lcom/facebook/zero/k/h;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/h;-><init>(Lcom/facebook/zero/k/f;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 282
    invoke-static {v1, p1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 283
    return-object v1
.end method
