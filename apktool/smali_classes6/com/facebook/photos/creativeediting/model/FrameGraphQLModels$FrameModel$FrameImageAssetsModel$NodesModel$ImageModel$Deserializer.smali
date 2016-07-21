.class public Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "FrameGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 656
    const-class v0, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;

    new-instance v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 658
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 428
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 429
    invoke-static {p1, v4}, Lcom/facebook/photos/creativeediting/model/p;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    .line 432
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 434
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 665
    new-instance v1, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;

    invoke-direct {v1}, Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FrameModel$FrameImageAssetsModel$NodesModel$ImageModel;-><init>()V

    .line 666
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 667
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 668
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 669
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 671
    :cond_0
    return-object v1
.end method
