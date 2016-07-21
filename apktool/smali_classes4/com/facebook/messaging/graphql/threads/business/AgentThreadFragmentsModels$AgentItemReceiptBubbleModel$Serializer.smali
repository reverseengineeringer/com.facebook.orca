.class public Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "AgentThreadFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 770
    const-class v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 773
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 767
    check-cast p1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;

    .line 779
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 781
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 512
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 513
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 514
    if-eqz v2, :cond_0

    .line 515
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 519
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 520
    if-eqz v2, :cond_1

    .line 521
    const-string v3, "item"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 522
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/business/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 525
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 526
    if-eqz v2, :cond_2

    .line 527
    const-string v3, "payment"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 528
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/business/m;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 531
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 786
    return-void
.end method
