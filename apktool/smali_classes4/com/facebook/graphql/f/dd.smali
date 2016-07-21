.class public final Lcom/facebook/graphql/f/dd;
.super Ljava/lang/Object;
.source "GraphQLFeedHomeStoriesDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 35
    new-array v2, v11, [Z

    .line 36
    new-array v3, v9, [Z

    .line 37
    new-array v4, v9, [I

    .line 38
    new-array v5, v9, [Ljava/lang/Enum;

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 92
    :goto_0
    return v0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 51
    const-string v7, "approximate_new_unit_count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    aput-boolean v9, v2, v0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v6

    aput v6, v4, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v7, "debug_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v9

    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "edges"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/df;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v10

    goto :goto_1

    .line 58
    :cond_3
    const-string v7, "low_engagement_deduplication_keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v11

    goto :goto_1

    .line 60
    :cond_4
    const-string v7, "no_feed_polling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 61
    aput-boolean v9, v2, v9

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v3, v0

    goto :goto_1

    .line 63
    :cond_5
    const-string v7, "page_info"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 64
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ks;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v12

    goto :goto_1

    .line 65
    :cond_6
    const-string v7, "query_function"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 66
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v7, "query_title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 68
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    goto/16 :goto_1

    .line 69
    :cond_8
    const-string v7, "has_promotion_unit_at_top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 70
    aput-boolean v9, v2, v10

    .line 71
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/enums/ft;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ft;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_1

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 76
    :cond_a
    const/16 v6, 0x9

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 77
    aget-boolean v6, v2, v0

    if-eqz v6, :cond_b

    .line 78
    aget v4, v4, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 80
    :cond_b
    aget v4, v1, v9

    invoke-virtual {p1, v9, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    aget v4, v1, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    aget v4, v1, v11

    invoke-virtual {p1, v11, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 83
    aget-boolean v4, v2, v9

    if-eqz v4, :cond_c

    .line 84
    const/4 v4, 0x4

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 86
    :cond_c
    aget v3, v1, v12

    invoke-virtual {p1, v12, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 87
    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, v1, v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 89
    aget-boolean v1, v2, v10

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0x8

    aget-object v0, v5, v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 92
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method
