.class public Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "PaymentGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6077
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 6079
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6074
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4105
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 4106
    invoke-static {p1, v4}, Lcom/facebook/messaging/payment/model/graphql/cw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    .line 4109
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 4111
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 6086
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;-><init>()V

    .line 6087
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 6088
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 6089
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 6090
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6092
    :cond_0
    return-object v1
.end method
