.class public final Lcom/facebook/messaging/users/refresh/d;
.super Ljava/lang/Object;
.source "MessagesUserInfoRefresher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/h;

.field private final b:Lcom/facebook/messaging/database/threads/n;

.field private final c:Lcom/facebook/messaging/cache/q;

.field private final d:Lcom/facebook/graphql/executor/al;

.field private final e:Lcom/facebook/messaging/graphql/a/c;

.field private final f:Lcom/facebook/messaging/graphql/a/e;

.field public g:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/users/refresh/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/cache/q;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/messaging/users/refresh/d;->g:Lcom/facebook/inject/h;

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/users/refresh/d;->a:Lcom/facebook/messaging/database/b/h;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/users/refresh/d;->b:Lcom/facebook/messaging/database/threads/n;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/users/refresh/d;->c:Lcom/facebook/messaging/cache/q;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/users/refresh/d;->d:Lcom/facebook/graphql/executor/al;

    .line 89
    iput-object p5, p0, Lcom/facebook/messaging/users/refresh/d;->e:Lcom/facebook/messaging/graphql/a/c;

    .line 90
    iput-object p6, p0, Lcom/facebook/messaging/users/refresh/d;->f:Lcom/facebook/messaging/graphql/a/e;

    .line 91
    return-void
.end method

.method private a(J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/graphql/executor/p;

    const-string v1, "UserRefreshBatch"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/p;-><init>(Ljava/lang/String;)V

    .line 133
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 69
    new-instance v7, Lcom/facebook/messaging/users/refresh/graphql/b;

    invoke-direct {v7}, Lcom/facebook/messaging/users/refresh/graphql/b;-><init>()V

    move-object v1, v7

    .line 138
    const-string v4, "count"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 141
    const-string v4, "after_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 146
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 153
    const-string v3, "user_id"

    sget-object v4, Lcom/facebook/graphql/query/c;->ALL:Lcom/facebook/graphql/query/c;

    sget v5, Lcom/facebook/graphql/query/d;->b:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/graphql/executor/be;->a(Ljava/lang/String;Lcom/facebook/graphql/query/c;I)Lcom/facebook/graphql/query/a;

    move-result-object v1

    .line 157
    iget-object v3, p0, Lcom/facebook/messaging/users/refresh/d;->f:Lcom/facebook/messaging/graphql/a/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/a;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 162
    iget-object v3, p0, Lcom/facebook/messaging/users/refresh/d;->d:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/p;)V

    .line 165
    const v0, 0x1888f113

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 171
    iget-object v4, p0, Lcom/facebook/messaging/users/refresh/d;->e:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 177
    const v0, 0x1747aef4

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel;->a()Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel$MessageThreadsModel;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 190
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel$MessageThreadsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/refresh/graphql/MostRecentConversationUserQueriesModels$UsersAfterTimeQueryModel$MessageThreadsModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/d;
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
    sget-object v1, Lcom/facebook/messaging/users/refresh/d;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/users/refresh/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/users/refresh/d;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/refresh/d;
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
    check-cast v0, Lcom/facebook/messaging/users/refresh/d;
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
    sget-object v0, Lcom/facebook/messaging/users/refresh/d;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/refresh/d;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/users/refresh/d;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/h;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/n;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/graphql/a/e;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/users/refresh/d;-><init>(Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/cache/q;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;)V

    .line 23
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/facebook/messaging/users/refresh/d;->g:Lcom/facebook/inject/h;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/users/refresh/d;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->f:Lcom/facebook/messaging/database/threads/m;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/users/refresh/d;->a(J)Landroid/util/Pair;

    move-result-object v1

    .line 104
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/users/refresh/d;->b:Lcom/facebook/messaging/database/threads/n;

    sget-object v4, Lcom/facebook/messaging/database/threads/l;->f:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/users/refresh/d;->a:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/users/refresh/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/bl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/users/refresh/d;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 115
    :cond_0
    return-void
.end method
