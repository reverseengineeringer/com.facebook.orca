.class public Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "PaymentGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1621
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1624
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1618
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    .line 1630
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1632
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/bm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1637
    return-void
.end method
