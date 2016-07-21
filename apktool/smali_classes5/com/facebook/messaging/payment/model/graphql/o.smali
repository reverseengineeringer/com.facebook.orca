.class public final Lcom/facebook/messaging/payment/model/graphql/o;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchPaymentPlatformContextsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 324
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchPaymentPlatformContextsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchPaymentPlatformContextsQuery"

    const-string v4, "5782642cbae582a64cd848ce9bfeba6e"

    const-string v5, "viewer"

    const-string v6, "10154686281476729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 324
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 326
    return-void
.end method
