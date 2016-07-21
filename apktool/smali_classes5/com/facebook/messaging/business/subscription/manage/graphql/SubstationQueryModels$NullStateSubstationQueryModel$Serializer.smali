.class public Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SubstationQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 464
    const-class v0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;

    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 467
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 461
    check-cast p1, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;

    .line 473
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 475
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 335
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 336
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 337
    if-eqz v2, :cond_0

    .line 338
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 339
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 342
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 343
    if-eqz v2, :cond_1

    .line 344
    const-string v3, "messenger_content_broadcast_sub_stations"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 345
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/business/subscription/manage/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 348
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 480
    return-void
.end method
