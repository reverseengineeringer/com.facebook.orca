.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3268b539
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5222
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5223
    return-void
.end method

.method private a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    .line 5282
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5354
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5355
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5357
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5358
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5359
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5360
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5338
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5340
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5341
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    .line 5342
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 5343
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;

    .line 5344
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel$StickerStoreModel$TrayPacksModel;

    .line 5347
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5348
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
    .line 5333
    const v0, -0x6fec6e3c

    return v0
.end method
