.class public final Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;
.super Lcom/facebook/graphql/c/a;
.source "SharedMediaHistoryQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1d970128
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1405
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1406
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1465
    iget-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1548
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1550
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1551
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1552
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1553
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1554
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1541
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1542
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1559
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1560
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->d:D

    .line 1561
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->e:D

    .line 1562
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1534
    const v0, 0x4eb50b2

    return v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 1473
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1474
    iget-wide v0, p0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$MediaNodeInfoModel$OriginalDimensionsModel;->e:D

    return-wide v0
.end method
