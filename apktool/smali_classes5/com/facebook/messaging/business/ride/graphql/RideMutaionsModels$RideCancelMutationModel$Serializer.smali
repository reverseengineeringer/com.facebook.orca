.class public Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "RideMutaionsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 744
    const-class v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    new-instance v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 747
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 741
    check-cast p1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    .line 753
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 755
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 485
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 486
    if-eqz v2, :cond_0

    .line 487
    const-string v2, "error_message"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 491
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 492
    if-eqz v2, :cond_1

    .line 493
    const-string v2, "result"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 497
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 760
    return-void
.end method
