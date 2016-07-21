.class public Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQLCelebrationsFeedUnit.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 188
    const-class v0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$Deserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 197
    const/16 v0, 0x6f

    invoke-static {p1, v0}, Lcom/facebook/graphql/f/al;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v2

    .line 198
    new-instance v1, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;-><init>()V

    .line 199
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 200
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v3

    move-object v0, v1

    .line 201
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 202
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 203
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 205
    :cond_0
    return-object v1
.end method
