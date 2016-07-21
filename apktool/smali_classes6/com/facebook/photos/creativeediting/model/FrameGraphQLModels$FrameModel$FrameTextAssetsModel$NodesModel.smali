.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x25a8ff20
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:D

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2889
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2890
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->d:Ljava/lang/String;

    .line 2949
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2957
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->e:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->e:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    .line 2958
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->e:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    return-object v0
.end method

.method private h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2966
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    .line 2967
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2984
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h:Ljava/lang/String;

    .line 2985
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->i:Ljava/lang/String;

    .line 2994
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->j:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->j:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    .line 3003
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->j:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    return-object v0
.end method

.method private l()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    .line 3012
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 3181
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3182
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 3183
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3184
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 3185
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 3186
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 3187
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 3188
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->l()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 3190
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3191
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3192
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3193
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3194
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 3195
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3196
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3197
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3198
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3199
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3200
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3144
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3146
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3147
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    .line 3148
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3149
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;

    .line 3150
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->e:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$LandscapeAnchoringModel;

    .line 3153
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3154
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    .line 3155
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->h()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 3156
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;

    .line 3157
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->f:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$PortraitAnchoringModel;

    .line 3160
    :cond_1
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3161
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    .line 3162
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 3163
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;

    .line 3164
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->j:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextLandscapeSizeModel;

    .line 3167
    :cond_2
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->l()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3168
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->l()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    .line 3169
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->l()Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 3170
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;

    .line 3171
    iput-object v0, v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->k:Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;

    .line 3174
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3175
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 3205
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3206
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel;->g:D

    .line 3207
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3139
    const v0, -0x1e65890a

    return v0
.end method
