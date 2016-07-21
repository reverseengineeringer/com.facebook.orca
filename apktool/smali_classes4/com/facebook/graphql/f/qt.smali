.class public final Lcom/facebook/graphql/f/qt;
.super Ljava/lang/Object;
.source "GraphQLStoryInsightsDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xa

    new-array v1, v1, [Z

    .line 36
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 114
    :goto_0
    return v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 49
    const-string v4, "best_post_reach"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    aput-boolean v6, v1, v0

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "engaged_user_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    aput-boolean v6, v1, v6

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v6

    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "linkClicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    aput-boolean v6, v1, v7

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v7

    goto :goto_1

    .line 58
    :cond_3
    const-string v4, "organic_reach"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    aput-boolean v6, v1, v8

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v8

    goto :goto_1

    .line 61
    :cond_4
    const-string v4, "otherClicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    aput-boolean v6, v1, v9

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v3

    aput v3, v2, v9

    goto :goto_1

    .line 64
    :cond_5
    const-string v4, "paid_reach"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 65
    const/4 v3, 0x5

    aput-boolean v6, v1, v3

    .line 66
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v3

    goto :goto_1

    .line 67
    :cond_6
    const-string v4, "photoViews"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 68
    const/4 v3, 0x6

    aput-boolean v6, v1, v3

    .line 69
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 70
    :cond_7
    const-string v4, "totalClicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    const/4 v3, 0x7

    aput-boolean v6, v1, v3

    .line 72
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 73
    :cond_8
    const-string v4, "total_reach"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 74
    const/16 v3, 0x8

    aput-boolean v6, v1, v3

    .line 75
    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 76
    :cond_9
    const-string v4, "videoPlays"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 77
    const/16 v3, 0x9

    aput-boolean v6, v1, v3

    .line 78
    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 83
    :cond_b
    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 84
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_c

    .line 85
    aget v3, v2, v0

    invoke-virtual {p1, v0, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 87
    :cond_c
    aget-boolean v3, v1, v6

    if-eqz v3, :cond_d

    .line 88
    aget v3, v2, v6

    invoke-virtual {p1, v6, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 90
    :cond_d
    aget-boolean v3, v1, v7

    if-eqz v3, :cond_e

    .line 91
    aget v3, v2, v7

    invoke-virtual {p1, v7, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 93
    :cond_e
    aget-boolean v3, v1, v8

    if-eqz v3, :cond_f

    .line 94
    aget v3, v2, v8

    invoke-virtual {p1, v8, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 96
    :cond_f
    aget-boolean v3, v1, v9

    if-eqz v3, :cond_10

    .line 97
    aget v3, v2, v9

    invoke-virtual {p1, v9, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 99
    :cond_10
    const/4 v3, 0x5

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_11

    .line 100
    const/4 v3, 0x5

    const/4 v4, 0x5

    aget v4, v2, v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 102
    :cond_11
    const/4 v3, 0x6

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_12

    .line 103
    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, v2, v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 105
    :cond_12
    const/4 v3, 0x7

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_13

    .line 106
    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v4, v2, v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 108
    :cond_13
    const/16 v3, 0x8

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_14

    .line 109
    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v4, v2, v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 111
    :cond_14
    const/16 v3, 0x9

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_15

    .line 112
    const/16 v1, 0x9

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 114
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 183
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const-string v1, "best_post_reach"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 189
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const-string v1, "engaged_user_count"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 195
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    const-string v1, "linkClicks"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 201
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const-string v1, "organic_reach"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 207
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    const-string v1, "otherClicks"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 213
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    const-string v1, "paid_reach"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 219
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    const-string v1, "photoViews"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 225
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    const-string v1, "totalClicks"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 231
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    const-string v1, "total_reach"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 237
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    const-string v1, "videoPlays"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 243
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 244
    return-void
.end method
