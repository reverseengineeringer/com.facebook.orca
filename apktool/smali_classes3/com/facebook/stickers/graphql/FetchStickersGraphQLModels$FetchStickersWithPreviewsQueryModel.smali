.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6ffa2b71
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 69
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 148
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->f:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 166
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    return-object v0
.end method

.method private k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 175
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    return-object v0
.end method

.method private l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 184
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 337
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 338
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 339
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 340
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 341
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 342
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 344
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 345
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 347
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 348
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 349
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 350
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 351
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 352
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 301
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 303
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 304
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    .line 305
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->e:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 310
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->j()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 311
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    .line 312
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->g:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$PackModel;

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 317
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->k()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 318
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    .line 319
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->h:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$PreviewFieldsModel$PreviewImageModel;

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 324
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->l()Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 325
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    .line 326
    iput-object v0, v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i:Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$ThreadImageModel;

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 330
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
    .line 289
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 294
    const v0, 0x252222

    return v0
.end method
