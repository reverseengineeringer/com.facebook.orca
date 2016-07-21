.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x462d4650
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:Lcom/facebook/graphql/enums/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 839
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 840
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/k;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->e:Lcom/facebook/graphql/enums/k;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/k;

    sget-object v3, Lcom/facebook/graphql/enums/k;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/k;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/k;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->e:Lcom/facebook/graphql/enums/k;

    .line 908
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->e:Lcom/facebook/graphql/enums/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 984
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->a()Lcom/facebook/graphql/enums/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 986
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 987
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->d:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 988
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 989
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 990
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 976
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 977
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 995
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 996
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageLandscapeSizeModel;->d:D

    .line 997
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 969
    const v0, -0x3c3c315d

    return v0
.end method
