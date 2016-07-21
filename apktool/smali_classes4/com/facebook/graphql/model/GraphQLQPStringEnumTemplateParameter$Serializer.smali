.class public final Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLQPStringEnumTemplateParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const-class v0, Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/graphql/model/GraphQLQPStringEnumTemplateParameter;

    .line 118
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 135
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 141
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const-string v3, "required"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 147
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    const-string v2, "string_value"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 125
    return-void
.end method
