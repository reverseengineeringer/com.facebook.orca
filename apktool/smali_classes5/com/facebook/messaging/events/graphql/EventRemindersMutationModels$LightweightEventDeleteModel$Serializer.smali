.class public Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "EventRemindersMutationModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 580
    const-class v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel;

    new-instance v1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 583
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 577
    check-cast p1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel;

    .line 589
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 591
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 405
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 406
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 407
    if-eqz v2, :cond_0

    .line 408
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 412
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 596
    return-void
.end method
