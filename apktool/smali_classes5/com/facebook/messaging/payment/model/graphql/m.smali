.class public final Lcom/facebook/messaging/payment/model/graphql/m;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchPaymentPinStatusQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 391
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchPaymentPinStatusQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchPaymentPinStatusQuery"

    const-string v4, "777057f4eeb1a78a63bd10749ec0875d"

    const-string v5, "viewer"

    const-string v6, "10154542922916729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 391
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    return-void
.end method
