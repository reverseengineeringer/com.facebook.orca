.class public final Lcom/facebook/auth/protocol/ab;
.super Lcom/facebook/graphql/query/r;
.source "FetchFacebookEmployeeStatusGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/auth/protocol/FetchFacebookEmployeeStatusGraphQLModels$FetchFacebookEmployeeStatusQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchFacebookEmployeeStatusQuery"

    const-string v4, "0abc7fe519627293e1c3b2da334a05a8"

    const-string v5, "viewer"

    const-string v6, "10152747246836729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
