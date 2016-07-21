.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x369d2e09
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8182
    return-void
.end method

.method private a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8240
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    .line 8241
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 8313
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8314
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 8316
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8317
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8318
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8319
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8297
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8299
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8300
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    .line 8301
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->a()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 8302
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;

    .line 8303
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel$StickerStoreModel$AvailablePacksModel;

    .line 8306
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8307
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
    .line 8292
    const v0, -0x6fec6e3c

    return v0
.end method
