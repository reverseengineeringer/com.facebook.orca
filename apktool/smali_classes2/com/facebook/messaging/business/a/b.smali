.class public final Lcom/facebook/messaging/business/a/b;
.super Ljava/lang/Object;
.source "BusinessSearchHandler.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/messaging/business/a/a;

.field private final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Lcom/facebook/messaging/graphql/a/c;

.field private final g:Lcom/facebook/messaging/graphql/a/e;

.field private final h:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/gk/store/l;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/business/a/b;->a:Lcom/facebook/common/executors/y;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/business/a/b;->b:Lcom/facebook/messaging/business/a/a;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/business/a/b;->c:Lcom/facebook/messaging/cache/i;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/business/a/b;->d:Lcom/facebook/gk/store/l;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/business/a/b;->e:Lcom/facebook/graphql/executor/al;

    .line 65
    iput-object p6, p0, Lcom/facebook/messaging/business/a/b;->f:Lcom/facebook/messaging/graphql/a/c;

    .line 66
    iput-object p7, p0, Lcom/facebook/messaging/business/a/b;->g:Lcom/facebook/messaging/graphql/a/e;

    .line 67
    iput-object p8, p0, Lcom/facebook/messaging/business/a/b;->h:Lcom/facebook/user/a/a;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;)Lcom/facebook/user/model/User;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 143
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    new-instance v2, Lcom/facebook/user/model/Name;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/user/model/k;->d(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g()Lcom/facebook/graphql/enums/af;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 163
    sget-object v5, Lcom/facebook/messaging/business/a/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;->g()Lcom/facebook/graphql/enums/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/enums/af;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 175
    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, v5

    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_0
    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BANK:Lcom/facebook/user/model/i;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BUSINESS:Lcom/facebook/user/model/i;

    goto :goto_0

    .line 171
    :pswitch_3
    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    goto :goto_0

    .line 163
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 1399
    new-instance v4, Lcom/facebook/messaging/graphql/threads/jl;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/jl;-><init>()V

    move-object v0, v4

    .line 101
    const-string v1, "include_full_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/business/a/b;->g:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 103
    const-string v1, "business_page_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 105
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/business/a/b;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, -0x3dce0f06

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/a/b;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/a/b;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/graphql/a/e;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/business/a/b;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/gk/store/l;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/user/a/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b;->b:Lcom/facebook/messaging/business/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b;->h:Lcom/facebook/user/a/a;

    const-string v1, "881263441913087"

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "881263441913087"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/a/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 1352
    new-instance v4, Lcom/facebook/messaging/graphql/threads/jk;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/jk;-><init>()V

    move-object v0, v4

    .line 76
    const-string v1, "results_limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "name_search_string"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 78
    const-string v1, "include_full_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/business/a/b;->g:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 81
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/business/a/b;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, -0x46480abe

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel$SearchResultsModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel$SearchResultsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel$SearchResultsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
