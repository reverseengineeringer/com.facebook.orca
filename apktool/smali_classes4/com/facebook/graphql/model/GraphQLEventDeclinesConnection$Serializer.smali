.class public final Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLEventDeclinesConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    const-class v0, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lcom/facebook/graphql/model/GraphQLEventDeclinesConnection;

    .line 141
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/graphql/f/cb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 148
    return-void
.end method
