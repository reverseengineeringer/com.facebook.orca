.class public final Lcom/facebook/messaging/threads/b/p;
.super Ljava/lang/Object;
.source "GQLSearchThreadNameAndParticipantsHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/graphql/a/c;

.field private final b:Lcom/facebook/messaging/threads/b/s;

.field private final c:Lcom/facebook/graphql/executor/al;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/a/c;",
            "Lcom/facebook/messaging/threads/b/s;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/p;->a:Lcom/facebook/messaging/graphql/a/c;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/p;->b:Lcom/facebook/messaging/threads/b/s;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/p;->c:Lcom/facebook/graphql/executor/al;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/p;->d:Ljavax/inject/a;

    .line 58
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 9
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;",
            "Lcom/facebook/user/model/User;",
            ")",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 124
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 126
    iget-object v6, p0, Lcom/facebook/messaging/threads/b/p;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v6, v0, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 132
    iget-object v7, p0, Lcom/facebook/messaging/threads/b/p;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v7, v6, v0, v8, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    if-eqz p2, :cond_3

    .line 137
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 138
    iget-object v6, p0, Lcom/facebook/messaging/threads/b/p;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v6, v0, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 144
    iget-object v7, p0, Lcom/facebook/messaging/threads/b/p;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v7, v6, v0, v8, p3}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Lcom/facebook/messaging/threads/b/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threads/b/q;-><init>(Lcom/facebook/messaging/threads/b/p;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/p;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/threads/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threads/b/s;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/threads/b/p;-><init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;)Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/p;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 64
    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->newBuilder()Lcom/facebook/messaging/service/model/ci;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/ci;->f()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;

    move-result-object v6

    move-object v0, v6

    .line 105
    :goto_0
    return-object v0

    .line 774
    :cond_0
    new-instance v6, Lcom/facebook/messaging/graphql/threads/jr;

    invoke-direct {v6}, Lcom/facebook/messaging/graphql/threads/jr;-><init>()V

    move-object v1, v6

    .line 70
    const-string v3, "max_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "search_query"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "include_message_info"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "include_full_user_info"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 75
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v1, v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/p;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v1

    const v3, -0x5806b3fe

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;

    .line 85
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    move-result-object v5

    .line 89
    if-nez v4, :cond_3

    move-object v3, v2

    :goto_1
    if-nez v5, :cond_4

    move-object v1, v2

    :goto_2
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/messaging/threads/b/p;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 97
    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 100
    :cond_1
    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/p;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->newBuilder()Lcom/facebook/messaging/service/model/ci;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v1, v6

    .line 105
    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ci;->a(J)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ci;->f()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2
.end method
