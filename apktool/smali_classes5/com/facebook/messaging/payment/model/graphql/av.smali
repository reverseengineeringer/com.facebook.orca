.class public final Lcom/facebook/messaging/payment/model/graphql/av;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4831
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 4833
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4835
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4836
    iget v3, p0, Lcom/facebook/messaging/payment/model/graphql/av;->a:I

    invoke-virtual {v0, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4837
    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4838
    const/4 v1, 0x2

    iget v3, p0, Lcom/facebook/messaging/payment/model/graphql/av;->c:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 4839
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 4840
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 4842
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4843
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4844
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 4845
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 4846
    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/payment/model/graphql/av;
    .locals 0

    .prologue
    .line 4812
    iput p1, p0, Lcom/facebook/messaging/payment/model/graphql/av;->a:I

    .line 4813
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/av;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4819
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/av;->b:Ljava/lang/String;

    .line 4820
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/payment/model/graphql/av;
    .locals 0

    .prologue
    .line 4826
    iput p1, p0, Lcom/facebook/messaging/payment/model/graphql/av;->c:I

    .line 4827
    return-object p0
.end method
