.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x52c03e91
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9324
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9325
    return-void
.end method

.method private i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9383
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    .line 9384
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 9578
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9579
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 9580
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 9581
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->bW_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 9582
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 9583
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 9585
    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9586
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9587
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9588
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9589
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9590
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 9591
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9592
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9593
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9594
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9562
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9564
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9565
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    .line 9566
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 9567
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;

    .line 9568
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    .line 9571
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9572
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9552
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->bW_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9599
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 9600
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->g:Z

    .line 9601
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->h:Z

    .line 9602
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9557
    const v0, 0x19a3b2c9

    return v0
.end method

.method public final bW_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9401
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->f:Ljava/lang/String;

    .line 9402
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bX_()Z
    .locals 2

    .prologue
    .line 9410
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 9411
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->g:Z

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9314
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9392
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->e:Ljava/lang/String;

    .line 9393
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9428
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i:Ljava/lang/String;

    .line 9429
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9437
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->j:Ljava/lang/String;

    .line 9438
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->j:Ljava/lang/String;

    return-object v0
.end method
