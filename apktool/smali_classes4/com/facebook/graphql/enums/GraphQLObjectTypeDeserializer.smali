.class public Lcom/facebook/graphql/enums/GraphQLObjectTypeDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQLObjectTypeDeserializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectTypeDeserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/enums/GraphQLObjectTypeDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 27
    const/4 v1, 0x0

    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    return-object v0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 33
    const/4 v4, 0x0

    .line 42
    const-string v5, "name"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_3

    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/facebook/graphql/enums/en;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    .line 44
    const/4 v4, 0x1

    .line 34
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->f()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 46
    :cond_4
    const/4 v4, 0x0

    goto :goto_3
.end method
