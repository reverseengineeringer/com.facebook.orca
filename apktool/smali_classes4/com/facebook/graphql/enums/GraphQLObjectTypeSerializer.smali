.class public Lcom/facebook/graphql/enums/GraphQLObjectTypeSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLObjectTypeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/enums/GraphQLObjectType;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectTypeSerializer;

    invoke-direct {v1}, Lcom/facebook/graphql/enums/GraphQLObjectTypeSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 26
    const/4 v0, 0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 27
    :cond_2
    return-void
.end method
