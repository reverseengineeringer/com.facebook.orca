.class public Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "PaymentGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9913
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 9916
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9910
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 9910
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    .line 9922
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 9924
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2}, Lcom/facebook/messaging/payment/model/graphql/cn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 9929
    return-void
.end method
