.class public final Lcom/facebook/graphql/f/ah;
.super Ljava/lang/Object;
.source "GraphQLBoostedComponentDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 34
    const/16 v0, 0x11

    new-array v6, v0, [I

    .line 35
    const/4 v0, 0x7

    new-array v7, v0, [Z

    .line 36
    const/4 v0, 0x1

    new-array v8, v0, [Z

    .line 37
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 38
    const/4 v0, 0x2

    new-array v10, v0, [J

    .line 39
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Enum;

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 43
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_10

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "ad_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/g;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "boosting_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/t;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/t;

    move-result-object v1

    aput-object v1, v11, v0

    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "budget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v1, "budget_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/q;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/q;

    move-result-object v1

    aput-object v1, v11, v0

    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "feed_unit_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 64
    :cond_5
    const-string v1, "ineligible_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ai;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 66
    :cond_6
    const-string v1, "rejection_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v1, "spent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    const/16 v0, 0x8

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 70
    :cond_8
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 73
    :cond_9
    const-string v1, "stop_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v2

    aput-wide v2, v10, v0

    goto/16 :goto_1

    .line 76
    :cond_a
    const-string v1, "messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    const/16 v0, 0xc

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ai;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 78
    :cond_b
    const-string v1, "aymt_post_footer_channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    const/16 v0, 0xd

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/b;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 80
    :cond_c
    const-string v1, "bid_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 81
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v1

    aput v1, v9, v0

    goto/16 :goto_1

    .line 83
    :cond_d
    const-string v1, "is_pacing_editable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto/16 :goto_1

    .line 86
    :cond_e
    const-string v1, "pacing_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    const/4 v0, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/e;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/e;

    move-result-object v1

    aput-object v1, v11, v0

    goto/16 :goto_1

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 93
    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 95
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_11

    .line 96
    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 98
    :cond_11
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 99
    const/4 v0, 0x1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_12

    .line 100
    const/4 v0, 0x4

    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 102
    :cond_12
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 103
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 104
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 105
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 106
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_13

    .line 107
    const/16 v1, 0x9

    const/4 v0, 0x0

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 109
    :cond_13
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_14

    .line 110
    const/16 v1, 0xa

    const/4 v0, 0x1

    aget-wide v2, v10, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 112
    :cond_14
    const/16 v0, 0xc

    const/16 v1, 0xc

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 113
    const/16 v0, 0xd

    const/16 v1, 0xd

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 114
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_15

    .line 115
    const/16 v0, 0xe

    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 117
    :cond_15
    const/4 v0, 0x5

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_16

    .line 118
    const/16 v0, 0xf

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 120
    :cond_16
    const/4 v0, 0x6

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_17

    .line 121
    const/16 v0, 0x10

    const/4 v1, 0x2

    aget-object v1, v11, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 123
    :cond_17
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 192
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    const-string v1, "ad_account"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 195
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/g;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 198
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    const-string v0, "boosting_status"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 201
    const-class v0, Lcom/facebook/graphql/enums/t;

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/t;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/t;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 204
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    const-string v1, "budget"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/bb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 210
    :cond_2
    invoke-virtual {p0, p1, v6, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    const-string v0, "budget_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 213
    const-class v0, Lcom/facebook/graphql/enums/q;

    invoke-virtual {p0, p1, v6, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/q;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 216
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    const-string v1, "feed_unit_preview"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/a;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 222
    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    const-string v1, "ineligible_message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ai;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 228
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    const-string v1, "rejection_reason"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 234
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    const-string v1, "spent"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v0, p2}, Lcom/facebook/graphql/f/bb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 240
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 241
    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    .line 242
    const-string v2, "start_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 246
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 247
    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    .line 248
    const-string v2, "stop_time"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 252
    :cond_9
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    const-string v1, "messages"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 134
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 135
    invoke-virtual {p0, v0, v8}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v9

    invoke-static {p0, v9, p2, p3}, Lcom/facebook/graphql/f/ai;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 134
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 258
    :cond_b
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    const-string v1, "aymt_post_footer_channel"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/b;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 264
    :cond_c
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    const-string v1, "bid_amount"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 270
    :cond_d
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    const-string v1, "is_pacing_editable"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 276
    :cond_e
    invoke-virtual {p0, p1, v7, v3}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    const-string v0, "pacing_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 279
    const-class v0, Lcom/facebook/graphql/enums/e;

    invoke-virtual {p0, p1, v7, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/e;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 282
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 283
    return-void
.end method
