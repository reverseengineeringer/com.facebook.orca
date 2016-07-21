.class public final Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "GetStickerImagesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x75afcefb
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->d:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->e:Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->e:Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->e:Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 223
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 224
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->h()Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 226
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 227
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 230
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 208
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->h()Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->h()Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    .line 210
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->h()Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 211
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;

    .line 212
    iput-object v0, v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->e:Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$FBStickerThreadImageFragmentModel$StickerImageModel;

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 216
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 201
    const v0, -0xd725ee3

    return v0
.end method
