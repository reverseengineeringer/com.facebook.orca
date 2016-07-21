.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedTextWithEntitiesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1f7e33e0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1257
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1258
    return-void
.end method

.method private a()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    .line 1317
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1427
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1428
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1430
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1431
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1432
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1433
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1434
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1435
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1411
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1413
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    .line 1415
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1416
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;

    .line 1417
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$EntityModel;

    .line 1420
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1421
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1440
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1441
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->e:I

    .line 1442
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;->f:I

    .line 1443
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1406
    const v0, -0x3d10ccb9

    return v0
.end method
