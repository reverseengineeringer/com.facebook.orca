.class public final Lcom/facebook/orca/contacts/picker/a/e;
.super Ljava/lang/Object;
.source "SearchUsersFetcher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/contacts/picker/a/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/a/e;->a:Lcom/facebook/graphql/executor/al;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/a/e;->b:Lcom/google/common/util/concurrent/bh;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/orca/contacts/picker/a/e;Lcom/facebook/messaging/service/model/SearchUserParams;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/service/model/SearchUserResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/SearchUserParams;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel;",
            ">;)",
            "Lcom/facebook/messaging/service/model/SearchUserResult;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 83
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 85
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 87
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel;->a()Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 93
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    move-object v2, v0

    .line 94
    :goto_0
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    move-object v3, v0

    .line 98
    :goto_1
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    move-object v4, v0

    .line 102
    :goto_2
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    move-object v5, v0

    .line 106
    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v11, :cond_8

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;

    .line 107
    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/a/e;->b(Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;)Lcom/facebook/user/model/User;

    move-result-object v12

    .line 108
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    sget-object v13, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->h()Lcom/facebook/graphql/enums/bx;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/facebook/graphql/enums/bx;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 111
    invoke-virtual {v2, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 106
    :cond_0
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 93
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 112
    :cond_5
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->k()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 113
    invoke-virtual {v3, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_5

    .line 114
    :cond_6
    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/a/e;->a(Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v4, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_5

    .line 118
    :cond_7
    if-eqz v9, :cond_0

    .line 119
    invoke-virtual {v5, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_5

    .line 123
    :cond_8
    new-instance v0, Lcom/facebook/messaging/service/model/SearchUserResult;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/service/model/SearchUserResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/e;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/orca/contacts/picker/a/e;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/contacts/picker/a/e;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/a/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/orca/contacts/picker/a/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/orca/contacts/picker/a/e;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/a/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;)Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->l()Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$MutualFriendsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$MutualFriendsModel;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/contacts/picker/a/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/contacts/picker/a/e;-><init>(Lcom/facebook/graphql/executor/al;Lcom/google/common/util/concurrent/bh;)V

    .line 19
    return-object v2
.end method

.method private static b(Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;)Lcom/facebook/user/model/User;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 137
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    new-instance v1, Lcom/facebook/user/model/Name;

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v3, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->n()Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$ProfileImageSmallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$ProfileImageSmallModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->g()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel;->o()Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel$TimelineContextItemsNodesModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel$TimelineContextItemsNodesModel;->a()Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel$TimelineContextItemsNodesModel$TitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/search/UserNameSearchQueryModels$UserNameSearchQueryModel$SearchResultsModel$NodesModel$TimelineContextItemsModel$TimelineContextItemsNodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v1, v4

    .line 137
    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->j(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 146
    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SearchUserParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/SearchUserParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/service/model/SearchUserResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchUserParams;->b()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v4, Lcom/facebook/messaging/graphql/search/b;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/search/b;-><init>()V

    .line 158
    const-string v5, "results_limit"

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v5

    const-string v6, "name_search_string"

    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 160
    invoke-static {v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v4

    move-object v0, v4

    .line 60
    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 61
    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/a/e;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/orca/contacts/picker/a/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/contacts/picker/a/f;-><init>(Lcom/facebook/orca/contacts/picker/a/e;Lcom/facebook/messaging/service/model/SearchUserParams;)V

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/a/e;->b:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
