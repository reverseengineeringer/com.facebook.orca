.class public final Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/business/commerce/graphql/k;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1085d393
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3771
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3772
    return-void
.end method

.method private a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3831
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3903
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3904
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3906
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3907
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3908
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3909
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3887
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3889
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3890
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3891
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3892
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;

    .line 3893
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    .line 3896
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3897
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
    .line 3882
    const v0, -0x6251887e

    return v0
.end method

.method public final synthetic u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3547
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    return-object v0
.end method
