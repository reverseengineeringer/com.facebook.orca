.class public Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "GraphQLNegativeFeedbackAction.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 183
    const-class v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction$Deserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 192
    const/16 v0, 0x48

    .line 151
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 126
    new-instance v6, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v6, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 127
    invoke-static {p1, v6}, Lcom/facebook/graphql/f/jk;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    .line 129
    if-eqz v4, :cond_0

    .line 130
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 131
    invoke-virtual {v6, v8, v0, v8}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 132
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 134
    invoke-virtual {v6}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v5

    .line 137
    :cond_0
    invoke-virtual {v6, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 139
    invoke-static {v6}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v5

    move-object v4, v5

    .line 151
    move-object v2, v4

    .line 193
    new-instance v1, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackAction;-><init>()V

    .line 194
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 195
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v3

    move-object v0, v1

    .line 196
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 197
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_1

    .line 198
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 200
    :cond_1
    return-object v1
.end method
