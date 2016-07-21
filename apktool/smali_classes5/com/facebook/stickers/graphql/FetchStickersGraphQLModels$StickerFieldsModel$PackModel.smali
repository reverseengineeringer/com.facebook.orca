.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x512f6735
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8640
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8641
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8699
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->d:Ljava/lang/String;

    .line 8700
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 8845
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8846
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 8848
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8849
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8850
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8851
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8852
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8853
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8854
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8855
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 8836
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8838
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8839
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8826
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 8860
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 8861
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->e:Z

    .line 8862
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->f:Z

    .line 8863
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->g:Z

    .line 8864
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;->h:Z

    .line 8865
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8831
    const v0, -0x3d6c5f2a

    return v0
.end method
