.class public final Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "EventsXmaShareMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x2cbe956
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 268
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->d:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->e:Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    iput-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->e:Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    .line 336
    iget-object v0, p0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->e:Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 420
    invoke-direct {p0}, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 421
    invoke-direct {p0}, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->g()Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 423
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 424
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 427
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 405
    invoke-direct {p0}, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->g()Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->g()Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    .line 407
    invoke-direct {p0}, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->g()Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;

    .line 409
    iput-object v0, v1, Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;->e:Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel$EventModel;

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 413
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 398
    const v0, 0x5650b2f8

    return v0
.end method
