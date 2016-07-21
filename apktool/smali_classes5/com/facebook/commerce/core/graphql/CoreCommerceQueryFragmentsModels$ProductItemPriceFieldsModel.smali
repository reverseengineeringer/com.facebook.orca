.class public final Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CoreCommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x521ef6e7
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2578
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2579
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->e:Ljava/lang/String;

    .line 2647
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2722
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2723
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 2725
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2726
    iget v1, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2727
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2728
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2729
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2713
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2715
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2716
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2734
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2735
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;->d:I

    .line 2736
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2708
    const v0, -0x6db81817

    return v0
.end method
