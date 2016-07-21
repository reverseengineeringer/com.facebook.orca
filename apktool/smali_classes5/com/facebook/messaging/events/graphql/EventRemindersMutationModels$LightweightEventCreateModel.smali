.class public final Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;
.super Lcom/facebook/graphql/c/a;
.source "EventRemindersMutationModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2f71a839
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 219
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->d:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 371
    invoke-direct {p0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 374
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 375
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 378
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 356
    invoke-virtual {p0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    .line 358
    invoke-virtual {p0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;

    .line 360
    iput-object v0, v1, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->e:Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 364
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->e:Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    iput-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->e:Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->e:Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 349
    const v0, 0x7fa5085

    return v0
.end method
