.class public Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SwipeableOverlaysGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 450
    const-class v0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    new-instance v1, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 453
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 447
    check-cast p1, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    .line 459
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 323
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 324
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 327
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 330
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 331
    if-eqz v2, :cond_2

    .line 332
    const-string v3, "associated_pages"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 221
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 222
    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {v1, v5, p2, p3}, Lcom/facebook/heisman/protocol/swipeable/e;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 221
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 336
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 466
    return-void
.end method
