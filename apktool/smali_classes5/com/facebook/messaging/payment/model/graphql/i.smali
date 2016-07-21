.class public final Lcom/facebook/messaging/payment/model/graphql/i;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 312
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchOutgoingPaymentRequestsQuery"

    const-string v4, "67fd7b942f3c06ce9652a17836ce6ac8"

    const-string v5, "viewer"

    const-string v6, "10154686281516729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 312
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 314
    return-void
.end method
