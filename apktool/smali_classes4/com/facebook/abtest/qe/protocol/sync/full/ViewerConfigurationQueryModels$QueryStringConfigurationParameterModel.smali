.class public final Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;
.super Lcom/facebook/graphql/c/a;
.source "ViewerConfigurationQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5b0d7a11
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1399
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1543
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1544
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1545
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1547
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1548
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1549
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1550
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1551
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1534
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1536
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1537
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->d:Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1529
    const v0, -0x2f0d1f1c

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->e:Ljava/lang/String;

    .line 1467
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$QueryStringConfigurationParameterModel;->e:Ljava/lang/String;

    return-object v0
.end method
