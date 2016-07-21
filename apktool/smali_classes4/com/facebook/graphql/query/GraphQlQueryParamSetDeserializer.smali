.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQlQueryParamSetDeserializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/query/h;

    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 43
    const-string v2, "params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    new-instance v0, Lcom/facebook/graphql/query/i;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/query/i;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 47
    new-instance v1, Lcom/facebook/graphql/query/h;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/h;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lcom/fasterxml/jackson/core/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize to instance GraphQlQueryParamSet\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_2
    :try_start_1
    const-string v2, "input_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/facebook/graphql/query/j;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/query/j;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 63
    :cond_3
    return-object v0
.end method
