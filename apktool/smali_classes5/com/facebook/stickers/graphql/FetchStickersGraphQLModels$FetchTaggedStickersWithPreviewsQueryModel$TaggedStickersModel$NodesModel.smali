.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4847d64
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2670
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2671
    return-void
.end method

.method private g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2729
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 2730
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2738
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    .line 2739
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 2748
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    return-object v0
.end method

.method private j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 2757
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    return-object v0
.end method

.method private k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 2766
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 2907
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2908
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2909
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2910
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 2911
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 2912
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 2914
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2915
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2916
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2917
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2918
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2919
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2920
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2921
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2870
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2872
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2873
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 2874
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2875
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 2876
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 2879
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2880
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 2881
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 2882
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 2883
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 2886
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2887
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 2888
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 2889
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 2890
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 2893
    :cond_2
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2894
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 2895
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 2896
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 2897
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 2900
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2901
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2860
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2865
    const v0, -0xd725ee3

    return v0
.end method
