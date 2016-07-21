.class public Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "EventRemindersMutationModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    const-class v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;

    new-instance v1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 256
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 250
    check-cast p1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;

    .line 262
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 226
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 232
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    const-string v3, "event_reminder"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/events/graphql/h;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 238
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 269
    return-void
.end method
