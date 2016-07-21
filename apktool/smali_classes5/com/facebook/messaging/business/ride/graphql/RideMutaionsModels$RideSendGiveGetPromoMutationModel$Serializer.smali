.class public Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "RideMutaionsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1064
    const-class v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;

    new-instance v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1067
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1061
    check-cast p1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;

    .line 1073
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 664
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 665
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 666
    if-eqz v2, :cond_0

    .line 667
    const-string v2, "client_mutation_id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 671
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1080
    return-void
.end method
