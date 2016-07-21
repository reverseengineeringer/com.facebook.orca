.class public final Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;
.super Lcom/facebook/graphql/c/a;
.source "FrameGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2b81edc6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 645
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->e:Ljava/lang/String;

    .line 713
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 807
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 808
    invoke-direct {p0}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 810
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 811
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 812
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 813
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 814
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 815
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 800
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 801
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 820
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 821
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->d:I

    .line 822
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;->f:I

    .line 823
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 793
    const v0, 0x437b93b

    return v0
.end method
