.class public Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ThreadQueriesModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2444
    const-class v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 2447
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2441
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 2441
    check-cast p1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;

    .line 2453
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 2455
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 1441
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1442
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1443
    if-eqz v2, :cond_0

    .line 1444
    const-string v3, "search_results_participants"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1445
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/mz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1448
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1449
    if-eqz v2, :cond_1

    .line 1450
    const-string v3, "search_results_thread_name"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1451
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/na;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1454
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2460
    return-void
.end method
