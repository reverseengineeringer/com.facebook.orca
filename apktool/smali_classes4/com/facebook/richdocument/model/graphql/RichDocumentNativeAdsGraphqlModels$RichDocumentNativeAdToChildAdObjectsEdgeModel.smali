.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentNativeAdsGraphqlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4e205f34
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1585
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1716
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1717
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1719
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1720
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1721
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1722
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1700
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1702
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    .line 1704
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1705
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;

    .line 1706
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1710
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    .line 1644
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1695
    const v0, 0x3c476382

    return v0
.end method
