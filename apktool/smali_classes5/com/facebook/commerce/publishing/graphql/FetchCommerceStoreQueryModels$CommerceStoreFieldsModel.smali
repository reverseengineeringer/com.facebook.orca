.class public final Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchCommerceStoreQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xd3878ab
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;
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

.field private g:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 619
    return-void
.end method

.method private g()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    .line 678
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->e:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->f:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 705
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    return-object v0
.end method

.method private k()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    .line 714
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 849
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 850
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 851
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 852
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->j()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 853
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->k()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 855
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 856
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 857
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 858
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 859
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 860
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 861
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 862
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 820
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    .line 822
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 823
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 824
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    .line 827
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->j()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 828
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->j()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 829
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->j()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 830
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 831
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->g:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 834
    :cond_1
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->k()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 835
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->k()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    .line 836
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->k()Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 837
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;

    .line 838
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h:Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$PageModel;

    .line 841
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 842
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 813
    const v0, 0x1266dea6

    return v0
.end method
