.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;
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
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel$Serializer;
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
    .line 742
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 743
    return-void
.end method

.method private g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 802
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 820
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    return-object v0
.end method

.method private j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 829
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    return-object v0
.end method

.method private k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 838
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 980
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 981
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 982
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 983
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 984
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 986
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 987
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 988
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 989
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 990
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 991
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 992
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 993
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 942
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 944
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 946
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 947
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 948
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->d:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 951
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 952
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 953
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->i()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 954
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 955
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->f:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 958
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 959
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 960
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 961
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 962
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 965
    :cond_2
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 966
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 967
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 968
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;

    .line 969
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 972
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 973
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
    .line 932
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel$TaggedStickersModel$NodesModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 937
    const v0, -0xd725ee3

    return v0
.end method
