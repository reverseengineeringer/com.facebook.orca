.class public final Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel$NodesModel$CollectionProductItemsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommercePublishingQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5d7c5bb3
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel$NodesModel$CollectionProductItemsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel$NodesModel$CollectionProductItemsModel$Serializer;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1103
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1226
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1228
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1229
    iget v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel$NodesModel$CollectionProductItemsModel;->d:I

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1230
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1231
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1217
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1219
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1220
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1236
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1237
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel$NodesModel$CollectionProductItemsModel;->d:I

    .line 1238
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1212
    const v0, -0x5ba9a32d

    return v0
.end method
