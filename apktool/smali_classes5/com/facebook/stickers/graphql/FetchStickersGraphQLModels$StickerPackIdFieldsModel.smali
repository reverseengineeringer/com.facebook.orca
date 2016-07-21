.class public final Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchStickersGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x751a9bf8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11089
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 11090
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11148
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->d:Ljava/lang/String;

    .line 11149
    iget-object v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11294
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11295
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 11297
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11298
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 11299
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11300
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11301
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->g:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 11302
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->h:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 11303
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11304
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 11285
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11287
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11288
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11275
    invoke-direct {p0}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11309
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 11310
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->e:Z

    .line 11311
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->f:Z

    .line 11312
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->g:J

    .line 11313
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackIdFieldsModel;->h:J

    .line 11314
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11280
    const v0, -0x3d6c5f2a

    return v0
.end method
