.class public Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ZeroTokenGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 558
    const-class v0, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    new-instance v1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 561
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 555
    check-cast p1, Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel$ZeroTokenModel;

    .line 567
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 569
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/zero/protocol/graphql/t;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 574
    return-void
.end method
