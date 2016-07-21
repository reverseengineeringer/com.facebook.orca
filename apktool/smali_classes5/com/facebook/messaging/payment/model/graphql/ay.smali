.class public final Lcom/facebook/messaging/payment/model/graphql/ay;
.super Ljava/lang/Object;
.source "PaymentGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/graphql/enums/fe;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/facebook/graphql/enums/ff;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;
    .locals 14

    .prologue
    .line 8744
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 8746
    iget-object v1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 8747
    iget-object v2, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 8748
    iget-object v3, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->c:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 8749
    iget-object v4, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 8750
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 8751
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 8752
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 8753
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 8754
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->k:Lcom/facebook/graphql/enums/fe;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v10

    .line 8755
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 8756
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->m:Lcom/facebook/graphql/enums/ff;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v12

    .line 8757
    iget-object v5, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 8759
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8760
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8761
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8762
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8763
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8764
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->e:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 8765
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->f:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 8766
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8767
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8768
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8769
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8770
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8771
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8772
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8773
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8774
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->o:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 8775
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 8776
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 8778
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8779
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8780
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 8781
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 8782
    return-object v1
.end method

.method public final a(J)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 1

    .prologue
    .line 8669
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->e:J

    .line 8670
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/GraphQLObjectType;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/GraphQLObjectType;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8641
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 8642
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/fe;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/fe;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8711
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->k:Lcom/facebook/graphql/enums/fe;

    .line 8712
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/enums/ff;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/ff;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8725
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->m:Lcom/facebook/graphql/enums/ff;

    .line 8726
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8662
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    .line 8663
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8648
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->b:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    .line 8649
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8704
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->j:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    .line 8705
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8697
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    .line 8698
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8732
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->n:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    .line 8733
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8683
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->g:Ljava/lang/String;

    .line 8684
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 1

    .prologue
    .line 8676
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->f:J

    .line 8677
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8655
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->c:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    .line 8656
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8718
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->l:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    .line 8719
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8690
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->h:Ljava/lang/String;

    .line 8691
    return-object p0
.end method

.method public final c(J)Lcom/facebook/messaging/payment/model/graphql/ay;
    .locals 1

    .prologue
    .line 8739
    iput-wide p1, p0, Lcom/facebook/messaging/payment/model/graphql/ay;->o:J

    .line 8740
    return-object p0
.end method
