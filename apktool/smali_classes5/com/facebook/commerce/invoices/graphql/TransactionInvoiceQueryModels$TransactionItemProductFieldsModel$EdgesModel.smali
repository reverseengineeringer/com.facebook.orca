.class public final Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "TransactionInvoiceQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x575da934
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1734
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1735
    return-void
.end method

.method private g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    .line 1803
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    return-object v0
.end method

.method private h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    .line 1821
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1951
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1952
    invoke-virtual {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1953
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1954
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1956
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1957
    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1958
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1959
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->f:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1960
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1961
    const/4 v0, 0x4

    iget v1, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1962
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1963
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1928
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1930
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1931
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    .line 1932
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1933
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;

    .line 1934
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->e:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$NodeModel;

    .line 1937
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1938
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    .line 1939
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1940
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;

    .line 1941
    iput-object v0, v1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->g:Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    .line 1944
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1945
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->d:Ljava/lang/String;

    .line 1794
    iget-object v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1968
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1969
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->f:I

    .line 1970
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h:I

    .line 1971
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1923
    const v0, -0x6c230835

    return v0
.end method

.method public final synthetic c()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1269
    invoke-direct {p0}, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h()Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel$ProductImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1829
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1830
    iget v0, p0, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionItemProductFieldsModel$EdgesModel;->h:I

    return v0
.end method
