.class public final Lcom/facebook/auth/protocol/bn;
.super Lcom/facebook/graphql/protocol/a;
.source "WorkCommunityPeekMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/auth/protocol/WorkCommunityPeekResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/auth/protocol/bn;->c:Lcom/facebook/common/time/a;

    .line 40
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/protocol/WorkCommunityPeekResult;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 50
    const-class v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;

    .line 51
    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->a()Z

    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 56
    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel$GroupLogoModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_0
    new-instance v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->g()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/work/auth/request/model/WorkCommunity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-object v5, v0

    .line 84
    :goto_1
    new-instance v0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v2, p0, Lcom/facebook/auth/protocol/bn;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;-><init>(Lcom/facebook/fbservice/results/k;JZLcom/facebook/work/auth/request/model/WorkCommunity;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 67
    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v12, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->g()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel$LogoModel;->a()Ljava/lang/String;

    move-result-object v8

    .line 75
    :goto_3
    new-instance v5, Lcom/facebook/work/auth/request/model/WorkCommunity;

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel;->a()Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekGraphQLModels$WorkCommunityPeekQueryModel$WorkUsersModel$CommunityModel;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/work/auth/request/model/WorkCommunity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 67
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bn;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/protocol/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bn;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/protocol/bn;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/protocol/bn;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p3}, Lcom/facebook/auth/protocol/bn;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 45
    new-instance v1, Lcom/facebook/auth/protocol/bh;

    invoke-direct {v1}, Lcom/facebook/auth/protocol/bh;-><init>()V

    move-object v0, v1

    .line 44
    return-object v0
.end method
