.class public final Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "RideMutaionsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4cc97525
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/gf;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 481
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 680
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 681
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 682
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 683
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 685
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 686
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 688
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 689
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 691
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 658
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    .line 660
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 661
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    .line 662
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    .line 667
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 668
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    .line 669
    iput-object v0, v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 673
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->d:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 651
    const v0, -0x368e7ca6

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/gf;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/gf;

    sget-object v3, Lcom/facebook/graphql/enums/gf;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gf;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gf;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->e:Lcom/facebook/graphql/enums/gf;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->f:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g:Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    return-object v0
.end method
