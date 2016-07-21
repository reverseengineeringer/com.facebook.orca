.class public final Lcom/facebook/contacts/graphql/x;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 381
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsCoefficientQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchContactsCoefficientQuery"

    const-string v4, "8fae1f3e48b0fede0eebab8932ee9f54"

    const-string v5, "viewer"

    const-string v6, "10154354463391729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 381
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 383
    return-void
.end method
