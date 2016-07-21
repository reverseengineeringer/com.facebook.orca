.class public Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "CommerceThreadFragmentsModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5637
    const-class v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 5639
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5634
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5645
    invoke-static {p1}, Lcom/facebook/messaging/graphql/threads/da;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;

    move-result-object v2

    .line 5646
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel;-><init>()V

    .line 5647
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 5648
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 5649
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 5650
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5652
    :cond_0
    return-object v1
.end method
