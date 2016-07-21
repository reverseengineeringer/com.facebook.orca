.class public Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "EventRemindersMutationModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 431
    const-class v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel;

    new-instance v1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 434
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 428
    check-cast p1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel;

    .line 440
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 442
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 318
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 319
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 320
    if-eqz v2, :cond_0

    .line 321
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 447
    return-void
.end method
