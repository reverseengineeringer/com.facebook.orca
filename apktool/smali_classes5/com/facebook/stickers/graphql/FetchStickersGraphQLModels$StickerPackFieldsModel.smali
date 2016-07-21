.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7a19206f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10471
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 10472
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10530
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->d:Ljava/lang/String;

    .line 10531
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 10548
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->f:Ljava/util/List;

    .line 10549
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10557
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->g:Ljava/lang/String;

    .line 10558
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10566
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->h:Ljava/lang/String;

    .line 10567
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10656
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->r:Ljava/lang/String;

    .line 10657
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10665
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->s:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->s:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    .line 10666
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->s:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    return-object v0
.end method

.method private m()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10683
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->u:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->u:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    .line 10684
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->u:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    return-object v0
.end method

.method private n()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10692
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->v:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->v:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    .line 10693
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->v:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    return-object v0
.end method

.method private o()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10701
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->w:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->w:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    .line 10702
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->w:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 11020
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11021
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 11022
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 11023
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 11024
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 11025
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 11026
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 11027
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 11028
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 11029
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 11031
    const/16 v9, 0x15

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11032
    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11033
    const/4 v0, 0x1

    iget-boolean v9, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->e:Z

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11034
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11035
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11036
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11037
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11038
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11039
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11040
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11041
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11042
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11043
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11044
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11045
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11046
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11047
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11048
    const/16 v0, 0x10

    iget v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->t:I

    invoke-virtual {p1, v0, v1, v10}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 11049
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11050
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11051
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11052
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->x:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 11053
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11054
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10983
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10985
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10986
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    .line 10987
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10988
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    .line 10989
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->s:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$PreviewImageModel;

    .line 10992
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10993
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    .line 10994
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 10995
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    .line 10996
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->u:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$StickersModel;

    .line 10999
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11000
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    .line 11001
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 11002
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    .line 11003
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->v:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$ThumbnailImageModel;

    .line 11006
    :cond_2
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11007
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    .line 11008
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 11009
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    .line 11010
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->w:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel$TrayButtonModel;

    .line 11013
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11014
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
    .line 10973
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 11059
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 11060
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->e:Z

    .line 11061
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->i:Z

    .line 11062
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->j:Z

    .line 11063
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->k:Z

    .line 11064
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->l:Z

    .line 11065
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->m:Z

    .line 11066
    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->n:Z

    .line 11067
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->o:Z

    .line 11068
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->p:Z

    .line 11069
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->q:Z

    .line 11070
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->t:I

    .line 11071
    const/16 v0, 0x14

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;->x:J

    .line 11072
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10978
    const v0, -0x3d6c5f2a

    return v0
.end method
