.class public final Lcom/facebook/auth/protocol/ag;
.super Lcom/facebook/graphql/protocol/a;
.source "GetLoggedInUserGraphQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/config/application/d;

.field private final e:Lcom/facebook/user/module/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;Lcom/facebook/graphql/protocol/b;Lcom/facebook/user/module/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p3}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 62
    iput-object p1, p0, Lcom/facebook/auth/protocol/ag;->c:Lcom/facebook/common/time/a;

    .line 63
    iput-object p2, p0, Lcom/facebook/auth/protocol/ag;->d:Lcom/facebook/config/application/d;

    .line 64
    iput-object p4, p0, Lcom/facebook/auth/protocol/ag;->e:Lcom/facebook/user/module/a;

    .line 65
    return-void
.end method

.method private static a(Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;)Lcom/facebook/user/model/PicSquare;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    new-instance v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v3

    invoke-virtual {v2}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    new-instance v2, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v3}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    new-instance v1, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v3}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 190
    :cond_0
    new-instance v3, Lcom/facebook/user/model/PicSquare;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ag;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/auth/protocol/ag;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    const-class v1, Lcom/facebook/config/application/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/module/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/auth/protocol/ag;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;Lcom/facebook/graphql/protocol/b;Lcom/facebook/user/module/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 89
    const-class v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;

    .line 92
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/module/a;->a(Lcom/facebook/graphql/querybuilder/common/b;)Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->i()Lcom/facebook/graphql/enums/bz;

    move-result-object v1

    .line 119
    sget-object v6, Lcom/facebook/auth/protocol/ak;->a:[I

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/bz;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 125
    sget-object v6, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    :goto_0
    move-object v1, v6

    .line 96
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/gender/a;)Lcom/facebook/user/model/k;

    .line 97
    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 131
    new-instance v6, Lcom/facebook/auth/protocol/ah;

    invoke-direct {v6}, Lcom/facebook/auth/protocol/ah;-><init>()V

    invoke-static {v1, v6}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 145
    new-instance v6, Lcom/facebook/auth/protocol/ai;

    invoke-direct {v6}, Lcom/facebook/auth/protocol/ai;-><init>()V

    invoke-static {v1, v6}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v6

    .line 163
    new-instance v7, Lcom/facebook/auth/protocol/aj;

    invoke-direct {v7}, Lcom/facebook/auth/protocol/aj;-><init>()V

    invoke-static {v6, v7}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    .line 99
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/auth/protocol/ag;->a(Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;)Lcom/facebook/user/model/PicSquare;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 101
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->o()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Z)Lcom/facebook/user/model/k;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->n()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->l()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->l(Z)Lcom/facebook/user/model/k;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->q()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->m(Z)Lcom/facebook/user/model/k;

    .line 111
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;->a()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 114
    new-instance v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/auth/protocol/ag;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/user/model/User;J)V

    return-object v0

    .line 101
    :cond_0
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 121
    :pswitch_0
    sget-object v6, Lcom/facebook/user/gender/a;->FEMALE:Lcom/facebook/user/gender/a;

    goto/16 :goto_0

    .line 123
    :pswitch_1
    sget-object v6, Lcom/facebook/user/gender/a;->MALE:Lcom/facebook/user/gender/a;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 93
    new-instance v4, Lcom/facebook/auth/protocol/af;

    invoke-direct {v4}, Lcom/facebook/auth/protocol/af;-><init>()V

    move-object v0, v4

    .line 69
    const-string v1, "square_profile_pic_size_small"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "square_profile_pic_size_big"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "square_profile_pic_size_huge"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "is_for_messenger"

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v3, p0, Lcom/facebook/auth/protocol/ag;->d:Lcom/facebook/config/application/d;

    invoke-virtual {v3}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
