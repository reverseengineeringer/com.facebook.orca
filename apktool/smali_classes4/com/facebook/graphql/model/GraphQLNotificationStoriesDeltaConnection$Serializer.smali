.class public final Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLNotificationStoriesDeltaConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 90
    check-cast p1, Lcom/facebook/graphql/model/GraphQLNotificationStoriesDeltaConnection;

    .line 102
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    const-string v3, "nodes"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 117
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 118
    invoke-virtual {v1, v2, v4}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v5

    invoke-static {v1, v5, p2, p3}, Lcom/facebook/graphql/f/jx;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 109
    return-void
.end method
