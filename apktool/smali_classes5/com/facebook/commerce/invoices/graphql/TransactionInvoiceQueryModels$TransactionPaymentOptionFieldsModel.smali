.class public final Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "TransactionInvoiceQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5eda7a32
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel$Serializer;
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

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/ey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2135
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2136
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->e:Ljava/lang/String;

    .line 2204
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/ey;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->g:Lcom/facebook/graphql/enums/ey;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/ey;

    sget-object v3, Lcom/facebook/graphql/enums/ey;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ey;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ey;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->g:Lcom/facebook/graphql/enums/ey;

    .line 2222
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->g:Lcom/facebook/graphql/enums/ey;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 2324
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2325
    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 2326
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2327
    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 2328
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->h()Lcom/facebook/graphql/enums/ey;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 2330
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2331
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2332
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2333
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2334
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2335
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2336
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2315
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2317
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2318
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2305
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2310
    const v0, -0x5035dc03

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->d:Ljava/lang/String;

    .line 2195
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->f:Ljava/lang/String;

    .line 2213
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionPaymentOptionFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method
