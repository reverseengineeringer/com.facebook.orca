.class public final Lcom/facebook/messaging/graphql/threads/is;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4976
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 5134
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 5135
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 5070
    const/16 v3, 0x8

    new-array v8, v3, [I

    .line 5071
    new-array v3, v9, [Z

    .line 5072
    new-array v4, v9, [J

    .line 5074
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 5075
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 5117
    :goto_0
    move v1, v2

    .line 5138
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 5140
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 5078
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_9

    .line 5079
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 5080
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 5081
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 5085
    const-string v6, "booking_status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5086
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/fb;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fb;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    aput v5, v8, v2

    goto :goto_1

    .line 5087
    :cond_1
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5088
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v9

    goto :goto_1

    .line 5089
    :cond_2
    const-string v6, "page"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5090
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/it;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v8, v10

    goto :goto_1

    .line 5091
    :cond_3
    const-string v6, "product_item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5092
    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/iu;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v8, v11

    goto :goto_1

    .line 5093
    :cond_4
    const-string v6, "special_request"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5094
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v12

    goto :goto_1

    .line 5095
    :cond_5
    const-string v6, "start_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5096
    aput-boolean v9, v3, v2

    .line 5097
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v6

    aput-wide v6, v4, v2

    goto/16 :goto_1

    .line 5098
    :cond_6
    const-string v6, "status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5099
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 5100
    :cond_7
    const-string v6, "user"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5101
    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/facebook/messaging/graphql/threads/iv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 5103
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 5106
    :cond_9
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5107
    aget v5, v8, v2

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5108
    aget v5, v8, v9

    invoke-virtual {v0, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5109
    aget v5, v8, v10

    invoke-virtual {v0, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5110
    aget v5, v8, v11

    invoke-virtual {v0, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5111
    aget v5, v8, v12

    invoke-virtual {v0, v12, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5112
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_a

    .line 5113
    const/4 v3, 0x5

    aget-wide v4, v4, v2

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 5115
    :cond_a
    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5116
    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5117
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
