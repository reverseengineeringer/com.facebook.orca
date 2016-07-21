.class public final Lcom/facebook/messaging/payment/protocol/d/e;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchPaymentRequestsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;",
        "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/d/e;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/protocol/d/e;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    .line 55
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v1, :cond_0

    .line 73
    const-class v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingPaymentRequestsQueryModel;

    invoke-virtual {p3, v5}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingPaymentRequestsQueryModel;

    .line 75
    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingPaymentRequestsQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingPaymentRequestsQueryModel$IncomingPeerToPeerPaymentRequestsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingPaymentRequestsQueryModel$IncomingPeerToPeerPaymentRequestsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v5

    .line 57
    move-object v1, v0

    .line 62
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 80
    :cond_0
    const-class v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel;

    invoke-virtual {p3, v5}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel;

    .line 83
    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel$OutgoingPeerToPeerPaymentRequestsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingPaymentRequestsQueryModel$OutgoingPeerToPeerPaymentRequestsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v5

    .line 57
    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    invoke-direct {v0, v3}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v1, :cond_0

    .line 305
    new-instance v2, Lcom/facebook/messaging/payment/model/graphql/f;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/model/graphql/f;-><init>()V

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v2, Lcom/facebook/messaging/payment/model/graphql/i;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/model/graphql/i;-><init>()V

    move-object v0, v2

    .line 45
    goto :goto_0
.end method
