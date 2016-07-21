.class public final Lcom/facebook/abtest/qe/protocol/sync/user/d;
.super Ljava/lang/Object;
.source "SyncMultiQuickExperimentUserInfoResultHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_default_group"

    const-string v5, ""

    .line 42
    sget-object v9, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v9

    .line 104
    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    const-string v2, "local_default_group"

    .line 122
    :cond_3
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 124
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const-string v7, "in_experiment"

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v7

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const-string v8, "in_deploy_group"

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v4

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v5, "hash"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/user/d;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/protocol/sync/user/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    const-string v4, "value"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/c;

    invoke-direct {v2}, Lcom/facebook/abtest/qe/protocol/sync/user/c;-><init>()V

    .line 62
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    invoke-static {v4, v0}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/abtest/qe/protocol/sync/user/c;->a(Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;)Lcom/facebook/abtest/qe/protocol/sync/user/c;

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/abtest/qe/protocol/sync/user/c;->a()Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    move-result-object v0

    goto :goto_0
.end method
