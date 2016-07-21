.class public Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SharedMediaHistoryQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 444
    const-class v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    new-instance v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 447
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 441
    check-cast p1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    .line 453
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 455
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 424
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 425
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 426
    if-eqz v2, :cond_0

    .line 427
    const-string v3, "mediaCount"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 428
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/sharedimage/graphql/y;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 431
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    const-string v3, "mediaResult"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 434
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/sharedimage/graphql/z;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 437
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 460
    return-void
.end method
