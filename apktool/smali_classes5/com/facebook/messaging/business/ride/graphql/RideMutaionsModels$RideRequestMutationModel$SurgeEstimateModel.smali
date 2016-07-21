.class public final Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;
.super Lcom/facebook/graphql/c/a;
.source "RideMutaionsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x510c464f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel$Serializer;
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

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 459
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 460
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 462
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 463
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 464
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 465
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->f:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 466
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 467
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 468
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 451
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 452
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->d:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 474
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->f:D

    .line 475
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g:D

    .line 476
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 444
    const v0, 0x36ece60

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->e:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 353
    iget-wide v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->f:D

    return-wide v0
.end method

.method public final i()D
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 362
    iget-wide v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;->g:D

    return-wide v0
.end method
