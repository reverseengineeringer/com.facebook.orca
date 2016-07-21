.class public final Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchProductCatalogQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x77d2cbf1
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 436
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->d:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 504
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 588
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 589
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 591
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 592
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 593
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 594
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 595
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 573
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 575
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 576
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;

    .line 577
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductItemEdgeModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 581
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 566
    const v0, 0x60b6aff3

    return v0
.end method
