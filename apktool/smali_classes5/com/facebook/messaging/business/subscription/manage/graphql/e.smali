.class public final Lcom/facebook/messaging/business/subscription/manage/graphql/e;
.super Ljava/lang/Object;
.source "ContentSubscriptionTopicsQueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 15

    .prologue
    .line 257
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 258
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 208
    new-array v3, v11, [I

    .line 209
    new-array v4, v9, [Z

    .line 210
    new-array v5, v9, [Z

    .line 212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 240
    :goto_0
    move v1, v2

    .line 261
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 263
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 223
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 225
    :cond_1
    const-string v7, "is_viewer_subscribed_to_messenger_content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    aput-boolean v9, v4, v2

    .line 227
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v2

    goto :goto_1

    .line 228
    :cond_2
    const-string v7, "messenger_content_broadcast_stations"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v13

    sget-object v14, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v13, v14, :cond_3

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v13

    sget-object v14, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v13, v14, :cond_3

    .line 126
    invoke-static {p0, v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/f;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v13

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v12, v0}, Lcom/facebook/graphql/c/g;->a(Ljava/util/List;Lcom/facebook/flatbuffers/m;)I

    move-result v12

    move v6, v12

    .line 229
    aput v6, v3, v10

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 235
    aget v6, v3, v2

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 236
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_6

    .line 237
    aget-boolean v2, v5, v2

    invoke-virtual {v0, v9, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 239
    :cond_6
    aget v2, v3, v10

    invoke-virtual {v0, v10, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
