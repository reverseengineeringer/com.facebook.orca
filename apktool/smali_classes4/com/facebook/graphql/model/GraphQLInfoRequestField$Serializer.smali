.class public final Lcom/facebook/graphql/model/GraphQLInfoRequestField$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLInfoRequestField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLInfoRequestField;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    const-class v0, Lcom/facebook/graphql/model/GraphQLInfoRequestField;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLInfoRequestField$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLInfoRequestField$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 118
    check-cast p1, Lcom/facebook/graphql/model/GraphQLInfoRequestField;

    .line 130
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 141
    invoke-virtual {v1, v0, v3, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const-string v2, "field_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 144
    const-class v2, Lcom/facebook/graphql/enums/cu;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/cu;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/cu;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-virtual {v1, v0, v5, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 156
    const-class v2, Lcom/facebook/graphql/enums/ct;

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/ct;

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/ct;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 159
    :cond_2
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    const-string v2, "url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 137
    return-void
.end method
