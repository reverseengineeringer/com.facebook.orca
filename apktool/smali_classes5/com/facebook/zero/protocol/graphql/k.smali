.class public final Lcom/facebook/zero/protocol/graphql/k;
.super Lcom/facebook/graphql/query/r;
.source "ZeroTermsConditionsGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchZeroTermsConditionsQuery"

    const-string v4, "ffb507f2e2a5608a7f9e24b5b9590f35"

    const-string v5, "viewer"

    const-string v6, "10154774372556729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
