.class final Lcom/facebook/zero/messenger/i;
.super Ljava/lang/Object;
.source "MessageCapController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/e;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 14
    .param p1    # Lcom/facebook/graphql/executor/GraphQLResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 556
    if-nez p1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 656
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;

    invoke-virtual {v0}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;->a()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;

    move-result-object v4

    .line 564
    if-nez v4, :cond_1

    .line 565
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Lcom/facebook/graphql/executor/GraphQLResult;)V

    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    aput-object v5, v0, v1

    .line 583
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->i()I

    move-result v6

    .line 584
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->k()I

    move-result v7

    .line 585
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->a()J

    move-result-wide v8

    .line 586
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 589
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->j()Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_4

    .line 591
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v1}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel$RewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 596
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 598
    invoke-virtual {v4}, Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel$FreeFacebookMessageQuotaModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 600
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    :goto_2
    if-ge v3, v11, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;

    .line 602
    new-instance v12, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$RewriteRuleModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 604
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v0

    .line 607
    :goto_3
    iget-object v11, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    monitor-enter v11

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 616
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v0, v3}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 619
    :try_start_2
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {v0, v10}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 629
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v12, Lcom/facebook/zero/capping/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v12, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v12, Lcom/facebook/zero/capping/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v12, v8, v9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v12, Lcom/facebook/zero/capping/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v12, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v5, Lcom/facebook/zero/capping/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v5, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v4, Lcom/facebook/zero/capping/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v4, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 642
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 643
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 644
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 645
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, v3}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 646
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, v10}, Lcom/facebook/zero/messenger/e;->b(Lcom/facebook/zero/messenger/e;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 647
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->u:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    const-string v2, "fetch_cap_info"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, v6}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;I)V

    .line 655
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;Lcom/facebook/graphql/executor/GraphQLResult;)V

    goto/16 :goto_0

    .line 621
    :catch_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    .line 622
    :goto_5
    :try_start_4
    const-string v12, "MessageCapController"

    const-string v13, "Error serializing paidMessageRewriteRule, paidMqttRewriteRule and friendlyNamesToRewrite"

    invoke-static {v12, v13, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 621
    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/facebook/zero/messenger/i;->a:Lcom/facebook/zero/messenger/e;

    .line 694
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/capping/d;

    .line 697
    invoke-virtual {v1}, Lcom/facebook/zero/capping/d;->b()V

    goto :goto_0

    .line 661
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 553
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-direct {p0, p1}, Lcom/facebook/zero/messenger/i;->a(Lcom/facebook/graphql/executor/GraphQLResult;)V

    return-void
.end method
