.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2a368b7d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6760
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6761
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7001
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7002
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 7003
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 7004
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->cf_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 7006
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7007
    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7008
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7009
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->f:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7010
    const/4 v0, 0x3

    iget v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7011
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7012
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->i:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7013
    const/4 v0, 0x6

    iget v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->j:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 7014
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7015
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 6992
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6994
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6995
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6819
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->d:Ljava/lang/String;

    .line 6820
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7020
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7021
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->f:I

    .line 7022
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g:I

    .line 7023
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->i:I

    .line 7024
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->j:I

    .line 7025
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6987
    const v0, -0x66396062

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6828
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->e:Ljava/lang/String;

    .line 6829
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ce_()I
    .locals 2

    .prologue
    .line 6846
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6847
    iget v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g:I

    return v0
.end method

.method public final cf_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6855
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h:Ljava/lang/String;

    .line 6856
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 6837
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6838
    iget v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->f:I

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 6864
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6865
    iget v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->i:I

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 6873
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6874
    iget v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->j:I

    return v0
.end method
