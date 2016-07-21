.class public final Lcom/facebook/graphql/model/GraphQLApproximateCount$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLApproximateCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLApproximateCount;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const-class v0, Lcom/facebook/graphql/model/GraphQLApproximateCount;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLApproximateCount$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLApproximateCount$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/graphql/model/GraphQLApproximateCount;

    .line 110
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 136
    invoke-virtual {v1, v0, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    const-string v3, "count"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 142
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    const-string v3, "may_exceed_count"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 117
    return-void
.end method
