.class public final Lcom/facebook/messaging/business/pages/a;
.super Ljava/lang/Object;
.source "BusinessPagesHandler.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/messaging/graphql/a/c;

.field private final d:Lcom/facebook/messaging/graphql/a/e;

.field private final e:Lcom/facebook/contacts/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/contacts/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/business/pages/a;->a:Lcom/facebook/graphql/executor/al;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/business/pages/a;->b:Lcom/facebook/common/executors/y;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/business/pages/a;->c:Lcom/facebook/messaging/graphql/a/c;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/business/pages/a;->d:Lcom/facebook/messaging/graphql/a/e;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/business/pages/a;->e:Lcom/facebook/contacts/a/a;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/pages/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;

    .line 132
    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v4

    .line 136
    new-instance v5, Lcom/facebook/user/model/k;

    invoke-direct {v5}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v5

    new-instance v6, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessMessagingPageModel;->h()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    const-string v4, "page"

    invoke-virtual {v0, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/query/k;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/a;->e:Lcom/facebook/contacts/a/a;

    sget-object v1, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/pages/a;->e:Lcom/facebook/contacts/a/a;

    sget-object v2, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/business/pages/a;->e:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    .line 123
    const-string v3, "profile_pic_large_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v3, "profile_pic_medium_size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "profile_pic_small_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 126
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/pages/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/graphql/a/e;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/pages/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/contacts/a/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/a;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 162
    new-instance v4, Lcom/facebook/messaging/business/pages/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/business/pages/graphql/c;-><init>()V

    move-object v0, v4

    .line 64
    const-string v1, "max_pages_to_fetch"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/business/pages/a;->d:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 67
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/business/pages/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x37bfb395

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel$BusinessUserHasMessagedModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel$BusinessUserHasMessagedModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel$BusinessUserHasMessagedModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/a;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 76
    new-instance v4, Lcom/facebook/messaging/business/pages/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/pages/graphql/b;-><init>()V

    move-object v0, v4

    .line 85
    const-string v1, "max_pages_to_fetch"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/facebook/graphql/query/k;)V

    .line 87
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/business/pages/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x2adb80c6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel$MessengerBusinessYouMayMessageModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel$MessengerBusinessYouMayMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel$MessengerBusinessYouMayMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/pages/a;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 119
    new-instance v4, Lcom/facebook/messaging/business/pages/graphql/d;

    invoke-direct {v4}, Lcom/facebook/messaging/business/pages/graphql/d;-><init>()V

    move-object v0, v4

    .line 105
    const-string v1, "max_pages_to_fetch"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/facebook/graphql/query/k;)V

    .line 107
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/business/pages/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, -0x7ed58678

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel;->a()Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$SuggestedBotsQueryModel$MessengerBotsYouMayMessageModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/pages/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
