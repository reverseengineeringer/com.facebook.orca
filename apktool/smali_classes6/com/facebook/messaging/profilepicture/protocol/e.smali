.class public final Lcom/facebook/messaging/profilepicture/protocol/e;
.super Lcom/facebook/graphql/protocol/a;
.source "GetLoggedInUserProfilePicGraphQlMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/contacts/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/contacts/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/profilepicture/protocol/e;->c:Lcom/facebook/contacts/a/a;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/profilepicture/protocol/e;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/profilepicture/protocol/e;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/contacts/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    .line 63
    new-instance v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    new-instance v3, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v5}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    new-instance v5, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v7

    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    new-instance v4, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->i_()I

    move-result v7

    invoke-virtual {v6}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 90
    :cond_0
    new-instance v6, Lcom/facebook/user/model/PicSquare;

    invoke-direct {v6, v3, v5, v4}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V

    move-object v2, v6

    .line 63
    invoke-virtual {v0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;-><init>(Lcom/facebook/user/model/PicSquare;Lcom/facebook/common/util/a;)V

    return-object v1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 72
    new-instance v4, Lcom/facebook/messaging/profilepicture/protocol/b;

    invoke-direct {v4}, Lcom/facebook/messaging/profilepicture/protocol/b;-><init>()V

    move-object v0, v4

    .line 44
    const-string v1, "square_profile_pic_size_small"

    iget-object v2, p0, Lcom/facebook/messaging/profilepicture/protocol/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "square_profile_pic_size_big"

    iget-object v2, p0, Lcom/facebook/messaging/profilepicture/protocol/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "square_profile_pic_size_huge"

    iget-object v2, p0, Lcom/facebook/messaging/profilepicture/protocol/e;->c:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
