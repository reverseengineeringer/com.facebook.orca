.class public final Lcom/facebook/graphql/f/kx;
.super Ljava/lang/Object;
.source "GraphQLPagePostPromotionInfoDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0xd

    new-array v1, v1, [I

    .line 35
    const/4 v2, 0x6

    new-array v2, v2, [Z

    .line 36
    new-array v3, v10, [Z

    .line 37
    new-array v4, v11, [I

    .line 38
    new-array v5, v10, [J

    .line 39
    new-array v6, v11, [Ljava/lang/Enum;

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 111
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_d

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_0

    if-eqz v7, :cond_0

    .line 52
    const-string v8, "ad_account"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/g;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v8, "audience_option"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 55
    aput-boolean v10, v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/u;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/u;

    move-result-object v7

    aput-object v7, v6, v0

    goto :goto_1

    .line 57
    :cond_2
    const-string v8, "budget"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v11

    goto :goto_1

    .line 59
    :cond_3
    const-string v8, "feed_unit_preview"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 60
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v1, v12

    goto :goto_1

    .line 61
    :cond_4
    const-string v8, "has_ad_conversion_pixel_domain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 62
    aput-boolean v10, v2, v10

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v7

    aput-boolean v7, v3, v0

    goto :goto_1

    .line 64
    :cond_5
    const-string v8, "ineligible_reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v13

    goto :goto_1

    .line 66
    :cond_6
    const-string v8, "paid_reach"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 67
    aput-boolean v10, v2, v11

    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v4, v0

    goto/16 :goto_1

    .line 69
    :cond_7
    const-string v8, "promotion_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 70
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    aput v8, v1, v7

    goto/16 :goto_1

    .line 71
    :cond_8
    const-string v8, "rejection_reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 72
    const/16 v7, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v1, v7

    goto/16 :goto_1

    .line 73
    :cond_9
    const-string v8, "spent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 74
    aput-boolean v10, v2, v12

    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v7

    aput v7, v4, v10

    goto/16 :goto_1

    .line 76
    :cond_a
    const-string v8, "status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 77
    const/4 v7, 0x4

    aput-boolean v10, v2, v7

    .line 78
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/enums/v;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/v;

    move-result-object v7

    aput-object v7, v6, v10

    goto/16 :goto_1

    .line 79
    :cond_b
    const-string v8, "stop_time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 80
    aput-boolean v10, v2, v13

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v8

    aput-wide v8, v5, v0

    goto/16 :goto_1

    .line 83
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 86
    :cond_d
    const/16 v7, 0xd

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 87
    aget v7, v1, v0

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    aget-boolean v7, v2, v0

    if-eqz v7, :cond_e

    .line 89
    aget-object v7, v6, v0

    invoke-virtual {p1, v10, v7}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 91
    :cond_e
    aget v7, v1, v11

    invoke-virtual {p1, v11, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 92
    aget v7, v1, v12

    invoke-virtual {p1, v12, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 93
    aget-boolean v7, v2, v10

    if-eqz v7, :cond_f

    .line 94
    const/4 v7, 0x4

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v7, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 96
    :cond_f
    aget v3, v1, v13

    invoke-virtual {p1, v13, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 97
    aget-boolean v3, v2, v11

    if-eqz v3, :cond_10

    .line 98
    const/4 v3, 0x6

    aget v7, v4, v0

    invoke-virtual {p1, v3, v7, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 100
    :cond_10
    const/4 v3, 0x7

    const/4 v7, 0x7

    aget v7, v1, v7

    invoke-virtual {p1, v3, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 101
    const/16 v3, 0x8

    const/16 v7, 0x8

    aget v1, v1, v7

    invoke-virtual {p1, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 102
    aget-boolean v1, v2, v12

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0x9

    aget v3, v4, v10

    invoke-virtual {p1, v1, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 105
    :cond_11
    const/4 v1, 0x4

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0xa

    aget-object v3, v6, v10

    invoke-virtual {p1, v1, v3}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 108
    :cond_12
    aget-boolean v1, v2, v13

    if-eqz v1, :cond_13

    .line 109
    const/16 v1, 0xb

    aget-wide v2, v5, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 111
    :cond_13
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 180
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v1, "ad_account"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/g;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 186
    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    const-string v0, "audience_option"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 189
    const-class v0, Lcom/facebook/graphql/enums/u;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/u;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 192
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    const-string v1, "budget"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 195
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/bb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 198
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    const-string v1, "feed_unit_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 201
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/a;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 204
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    const-string v1, "has_ad_conversion_pixel_domain"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 210
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    const-string v0, "ineligible_reason"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 216
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    const-string v1, "paid_reach"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 222
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    const-string v0, "promotion_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 228
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    const-string v1, "rejection_reason"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 234
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    const-string v1, "spent"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 240
    :cond_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 243
    const-class v0, Lcom/facebook/graphql/enums/v;

    invoke-virtual {p0, p1, v6, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/v;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/v;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 246
    :cond_a
    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 247
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    .line 248
    const-string v2, "stop_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 252
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 253
    return-void
.end method
