.class public Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQLPhrasesAnalysisItem.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem$Deserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 163
    const/16 v0, 0x5e

    .line 141
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 116
    new-instance v6, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v6, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 117
    invoke-static {p1, v6}, Lcom/facebook/graphql/f/mm;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    .line 119
    if-eqz v4, :cond_0

    .line 120
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 121
    invoke-virtual {v6, v8, v0, v8}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 122
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 124
    invoke-virtual {v6}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v5

    .line 127
    :cond_0
    invoke-virtual {v6, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 129
    invoke-static {v6}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v5

    move-object v4, v5

    .line 141
    move-object v2, v4

    .line 164
    new-instance v1, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysisItem;-><init>()V

    .line 165
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 166
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v3

    move-object v0, v1

    .line 167
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 168
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_1

    .line 169
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 171
    :cond_1
    return-object v1
.end method
