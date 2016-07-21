.class public final Lcom/facebook/dialtone/protocol/c;
.super Lcom/facebook/graphql/query/r;
.source "DialtoneGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;

    const/4 v2, 0x0

    const-string v3, "FetchDialtonePhotoQuota"

    const-string v4, "46e12e2cf6ff6bf4962ca69ba88cf59b"

    const-string v5, "viewer"

    const-string v6, "10154597822451729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
