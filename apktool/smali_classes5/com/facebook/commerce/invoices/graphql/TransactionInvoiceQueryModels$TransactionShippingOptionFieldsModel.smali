.class public final Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "TransactionInvoiceQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x760155e5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2528
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2529
    return-void
.end method

.method private g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    .line 2597
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 2680
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2681
    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 2682
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 2684
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2685
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2686
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2687
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2688
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2664
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2666
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2667
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    .line 2668
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2669
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;

    .line 2670
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    .line 2673
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2674
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2587
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->d:Ljava/lang/String;

    .line 2588
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2659
    const v0, -0x602685df

    return v0
.end method

.method public final synthetic c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2344
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionShippingOptionFieldsModel$ShippingPriceAndCurrencyModel;

    move-result-object v0

    return-object v0
.end method