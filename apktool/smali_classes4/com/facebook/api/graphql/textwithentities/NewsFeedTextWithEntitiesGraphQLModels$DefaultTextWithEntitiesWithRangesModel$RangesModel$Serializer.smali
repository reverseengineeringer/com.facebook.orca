.class public Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "NewsFeedTextWithEntitiesGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1292
    const-class v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;

    new-instance v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1295
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1289
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 1289
    check-cast p1, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesModel$RangesModel;

    .line 1301
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1303
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/api/graphql/textwithentities/o;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1308
    return-void
.end method
