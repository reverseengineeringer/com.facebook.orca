.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x32c84385
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2706
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2707
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/j;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->d:Lcom/facebook/graphql/enums/j;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/j;

    sget-object v3, Lcom/facebook/graphql/enums/j;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/j;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/j;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->d:Lcom/facebook/graphql/enums/j;

    .line 2766
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->d:Lcom/facebook/graphql/enums/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2869
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2870
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->a()Lcom/facebook/graphql/enums/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 2872
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2873
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2874
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2875
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->f:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2876
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2877
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2860
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2862
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2863
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2882
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2883
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->e:D

    .line 2884
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameTextAssetsModel$NodesModel$TextPortraitSizeModel;->f:D

    .line 2885
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2855
    const v0, 0x11216017

    return v0
.end method
