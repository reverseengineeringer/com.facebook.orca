.class public final Lcom/facebook/messaging/threads/b/l;
.super Ljava/lang/Object;
.source "ConversationRequestsThreadListFetcher.java"


# instance fields
.field private final a:Lcom/facebook/messaging/graphql/a/c;

.field private final b:Lcom/facebook/messaging/threads/b/s;

.field private final c:Lcom/facebook/messaging/threads/b/r;

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

.field private final e:Lcom/facebook/messaging/threads/b/t;

.field private f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/messaging/threads/b/r;Ljavax/inject/a;Lcom/facebook/messaging/threads/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/graphql/a/c;",
            "Lcom/facebook/messaging/threads/b/s;",
            "Lcom/facebook/messaging/threads/b/r;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/threads/b/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/l;->a:Lcom/facebook/messaging/graphql/a/c;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/l;->b:Lcom/facebook/messaging/threads/b/s;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/l;->c:Lcom/facebook/messaging/threads/b/r;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/l;->d:Ljavax/inject/a;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    .line 61
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Last thread info is missing"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Last thread time is missing"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->K()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 7
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/l;->b()J

    move-result-wide v4

    move-object v1, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;-><init>(Lcom/facebook/messaging/model/folders/b;JJI)V

    .line 165
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/threads/b/l;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 177
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 178
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Last thread info is missing"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/l;->b:Lcom/facebook/messaging/threads/b/s;

    iget-object v2, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Last thread info empty thread key"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Last thread info thread key empty fbid "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;->G()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 205
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 13
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v10

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->c:Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v2, "Fetch-more-other-threads null response"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v2, "Page info missing"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/threads/b/l;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 244
    invoke-direct {p0, v9, v0}, Lcom/facebook/messaging/threads/b/l;->a(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    move-object v4, v1

    .line 246
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v10, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/l;->b()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;-><init>(Lcom/facebook/messaging/model/folders/b;JJI)V

    .line 253
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/l;->c:Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;

    move-result-object v2

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v3, "Fetch-more-other-threads null response"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v3, "Page info missing"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/threads/b/l;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 263
    invoke-direct {p0, v9, v1}, Lcom/facebook/messaging/threads/b/l;->a(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    move-object v4, v2

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/messaging/threads/b/l;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    move v4, v7

    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v5, v6, v11, v4, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->a:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v0, v9}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 23
    sget-object v12, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v12

    .line 266
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel$PageInfoModel;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 8
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->c:Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;

    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Fetch-other-threads null response"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->e:Lcom/facebook/messaging/threads/b/t;

    const-string v1, "Page info missing"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/l;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v5, :cond_1

    .line 92
    invoke-static {v1}, Lcom/facebook/messaging/threads/b/l;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    .line 95
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/threads/b/l;->b:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v6

    if-ge v0, v6, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne v2, v5, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/facebook/messaging/threads/b/l;->a(ILcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 120
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ay;->a(Z)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    .line 23
    sget-object v7, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v1, v7

    .line 120
    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->c(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 129
    return-object v0

    :cond_3
    move v2, v3

    .line 95
    goto :goto_0
.end method
