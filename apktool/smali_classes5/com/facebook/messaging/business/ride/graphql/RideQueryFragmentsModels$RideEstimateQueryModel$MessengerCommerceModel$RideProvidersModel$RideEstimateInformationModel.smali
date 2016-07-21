.class public final Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;
.super Lcom/facebook/graphql/c/a;
.source "RideQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x88c8be5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3466
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3467
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3525
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3526
    iget v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3630
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3631
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 3632
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 3634
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3635
    iget v2, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->d:I

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 3636
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3637
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3638
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3639
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 3621
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3623
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3624
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3644
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3645
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->d:I

    .line 3646
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3616
    const v0, 0x36ece60

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->e:Ljava/lang/String;

    .line 3535
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3543
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->f:Ljava/lang/String;

    .line 3544
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->f:Ljava/lang/String;

    return-object v0
.end method
