.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x677d7d14
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5692
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5693
    return-void
.end method

.method private a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    .line 5752
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5824
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5825
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5827
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5828
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5829
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5830
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5808
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5810
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5811
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    .line 5812
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5813
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;

    .line 5814
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel$StickerStoreModel$OwnedPacksModel;

    .line 5817
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5818
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
    .line 5803
    const v0, -0x6fec6e3c

    return v0
.end method
