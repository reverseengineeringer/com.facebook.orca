.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5906763f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 329
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 334
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;
    .locals 2

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    const/4 p0, 0x0

    .line 400
    :goto_0
    return-object p0

    .line 395
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    if-eqz v0, :cond_1

    .line 396
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/an;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/an;-><init>()V

    .line 399
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/an;->a:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 400
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/an;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 461
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 463
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 465
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 466
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 446
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 448
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 449
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    .line 450
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 454
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 439
    const v0, -0x33b126bc    # -5.4224144E7f

    return v0
.end method
