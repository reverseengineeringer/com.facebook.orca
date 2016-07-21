.class public final Lcom/facebook/messaging/payment/model/graphql/aw;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/enums/fr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$PlatformImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;
    .locals 13

    .prologue
    .line 6630
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 6632
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 6633
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 6634
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 6635
    iget-object v4, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->d:Lcom/facebook/graphql/enums/fr;

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v4

    .line 6636
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v5

    .line 6637
    iget-object v6, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 6638
    iget-object v7, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 6639
    iget-object v8, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v8

    .line 6640
    iget-object v9, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 6641
    iget-object v10, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->j:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 6642
    iget-object v11, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 6644
    const/16 v12, 0xb

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6645
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6646
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6647
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6648
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6649
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6650
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6651
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6652
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6653
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6654
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6655
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6656
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 6657
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 6659
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6660
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6661
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 6662
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 6663
    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;)Lcom/facebook/messaging/payment/model/graphql/aw;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6611
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/aw;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    .line 6612
    return-object p0
.end method
