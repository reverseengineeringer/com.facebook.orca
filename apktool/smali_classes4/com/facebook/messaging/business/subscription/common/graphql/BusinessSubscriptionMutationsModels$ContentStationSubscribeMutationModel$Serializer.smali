.class public Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "BusinessSubscriptionMutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1069
    const-class v0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel;

    new-instance v1, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1072
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1066
    check-cast p1, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel;

    .line 1078
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1080
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 631
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 632
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 633
    if-eqz v2, :cond_0

    .line 634
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 638
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 639
    if-eqz v2, :cond_1

    .line 640
    const-string v3, "station"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 641
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/business/subscription/common/graphql/l;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 644
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1085
    return-void
.end method
