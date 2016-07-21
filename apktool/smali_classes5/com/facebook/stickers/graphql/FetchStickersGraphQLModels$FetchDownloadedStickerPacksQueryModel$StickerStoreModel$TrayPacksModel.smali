.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3aecc60
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6659
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6660
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 6718
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->d:Ljava/util/List;

    .line 6719
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6727
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    .line 6728
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 6822
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6823
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 6824
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 6826
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6827
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6828
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6829
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6830
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6799
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6801
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6802
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 6803
    if-eqz v1, :cond_2

    .line 6804
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;

    .line 6805
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 6808
    :goto_0
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6809
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    .line 6810
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6811
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;

    .line 6812
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel$StickerStoreModel$TrayPacksModel$PageInfoModel;

    .line 6815
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6816
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6794
    const v0, 0x774878b3

    return v0
.end method
