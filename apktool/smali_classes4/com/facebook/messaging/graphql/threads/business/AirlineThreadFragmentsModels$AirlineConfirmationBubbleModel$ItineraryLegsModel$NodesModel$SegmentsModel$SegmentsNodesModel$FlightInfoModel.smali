.class public final Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "AirlineThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x46909502
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 133
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;
    .locals 2

    .prologue
    .line 209
    if-nez p0, :cond_0

    .line 210
    const/4 p0, 0x0

    .line 219
    :goto_0
    return-object p0

    .line 212
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    if-eqz v0, :cond_1

    .line 213
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/ao;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/ao;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ao;->a:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 217
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ao;->b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 218
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;)Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/ao;->c:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/ao;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 314
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 315
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 316
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 318
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 319
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 320
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 323
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 285
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 288
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 289
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->d:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 294
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 295
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 296
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->e:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 301
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 302
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;

    .line 303
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->f:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 307
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 278
    const v0, 0x22777ffc

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->h()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel$FlightInfoModel;->i()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    return-object v0
.end method
