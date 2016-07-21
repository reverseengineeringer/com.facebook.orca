.class public Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "AirlineQueryFragmentsModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 913
    const-class v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    new-instance v1, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 915
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 921
    invoke-static {p1}, Lcom/facebook/messaging/business/airline/graphql/d;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;

    move-result-object v2

    .line 922
    new-instance v1, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    invoke-direct {v1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;-><init>()V

    .line 923
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 924
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 925
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 926
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 928
    :cond_0
    return-object v1
.end method
