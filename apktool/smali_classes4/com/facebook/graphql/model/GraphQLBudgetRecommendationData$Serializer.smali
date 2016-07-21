.class public final Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLBudgetRecommendationData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    const-class v0, Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 110
    check-cast p1, Lcom/facebook/graphql/model/GraphQLBudgetRecommendationData;

    .line 122
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x0

    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 138
    invoke-virtual {v1, v0, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    const-string v3, "amount_offset"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 144
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    const-string v3, "budget"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 147
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/bb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 150
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    const-string v3, "estimated_reach"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 129
    return-void
.end method
