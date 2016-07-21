.class public Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ContextItemsQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 812
    const-class v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel;

    new-instance v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 815
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 809
    check-cast p1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemsConnectionFragmentModel;

    .line 821
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 823
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 519
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 520
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 521
    if-eqz v2, :cond_0

    .line 522
    const-string v3, "edges"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 523
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/entitycards/contextitems/graphql/h;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 526
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 828
    return-void
.end method
