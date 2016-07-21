.class public Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "BusinessSubscriptionMutationsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1451
    const-class v0, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel;

    new-instance v1, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1454
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1448
    check-cast p1, Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel;

    .line 1460
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1462
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 827
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 828
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 829
    if-eqz v2, :cond_0

    .line 830
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 834
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 835
    if-eqz v2, :cond_1

    .line 836
    const-string v3, "station"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 837
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/business/subscription/common/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 840
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1467
    return-void
.end method
