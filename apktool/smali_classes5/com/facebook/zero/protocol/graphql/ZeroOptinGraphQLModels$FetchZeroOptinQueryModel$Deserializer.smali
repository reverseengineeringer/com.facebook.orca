.class public Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "ZeroOptinGraphQLModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 915
    const-class v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;

    new-instance v1, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 917
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 491
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 492
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 453
    new-array v7, v11, [I

    .line 455
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 474
    :goto_0
    move v5, v6

    .line 495
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 497
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 924
    new-instance v1, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;

    invoke-direct {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;-><init>()V

    .line 925
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 926
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 927
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 928
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 930
    :cond_0
    return-object v1

    .line 459
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_3

    .line 460
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 461
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 462
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    if-eqz v8, :cond_1

    .line 466
    const-string v9, "zero_optin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 467
    invoke-static {p1, v4}, Lcom/facebook/zero/protocol/graphql/e;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v7, v6

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {v4, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 473
    aget v7, v7, v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 474
    invoke-virtual {v4}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v6

    goto :goto_0
.end method
