.class public final Lcom/facebook/graphql/f/dg;
.super Ljava/lang/Object;
.source "GraphQLFeedbackContextDeserializer.java"


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
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 34
    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 35
    const/4 v2, 0x4

    new-array v2, v2, [Z

    .line 36
    new-array v3, v9, [I

    .line 37
    new-array v4, v9, [Ljava/lang/Enum;

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 94
    :goto_0
    return v0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 50
    const-string v6, "feedback_target"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/dh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v0

    goto :goto_1

    .line 52
    :cond_1
    const-string v6, "full_relevant_comments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ap;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v8

    goto :goto_1

    .line 54
    :cond_2
    const-string v6, "inapp_browser_prefetch_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    aput-boolean v8, v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/w;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/w;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v6, "inapp_browser_prefetch_vpv_duration_threshold"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    aput-boolean v8, v2, v8

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v3, v0

    goto :goto_1

    .line 60
    :cond_4
    const-string v6, "interesting_comments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ap;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v11

    goto :goto_1

    .line 62
    :cond_5
    const-string v6, "read_likelihood"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 63
    aput-boolean v8, v2, v9

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/enums/bs;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bs;

    move-result-object v5

    aput-object v5, v4, v8

    goto :goto_1

    .line 65
    :cond_6
    const-string v6, "relevant_comments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 66
    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ap;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v6, "inapp_browser_prefetch_vpv_duration_threshold_wifi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 68
    aput-boolean v8, v2, v10

    .line 69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v5

    aput v5, v3, v8

    goto/16 :goto_1

    .line 70
    :cond_8
    const-string v6, "relevant_reactors"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 71
    const/16 v5, 0x9

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/ou;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v1, v5

    goto/16 :goto_1

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 76
    :cond_a
    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 77
    aget v5, v1, v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 78
    aget v5, v1, v8

    invoke-virtual {p1, v8, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    aget-boolean v5, v2, v0

    if-eqz v5, :cond_b

    .line 80
    aget-object v5, v4, v0

    invoke-virtual {p1, v9, v5}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 82
    :cond_b
    aget-boolean v5, v2, v8

    if-eqz v5, :cond_c

    .line 83
    aget v5, v3, v0

    invoke-virtual {p1, v10, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 85
    :cond_c
    aget v5, v1, v11

    invoke-virtual {p1, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 86
    aget-boolean v5, v2, v9

    if-eqz v5, :cond_d

    .line 87
    const/4 v5, 0x6

    aget-object v4, v4, v8

    invoke-virtual {p1, v5, v4}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 89
    :cond_d
    const/4 v4, 0x7

    const/4 v5, 0x7

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 90
    aget-boolean v2, v2, v10

    if-eqz v2, :cond_e

    .line 91
    const/16 v2, 0x8

    aget v3, v3, v8

    invoke-virtual {p1, v2, v3, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 93
    :cond_e
    const/16 v0, 0x9

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 163
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const-string v1, "feedback_target"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/dh;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    const-string v1, "full_relevant_comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ap;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 175
    :cond_1
    invoke-virtual {p0, p1, v3, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    const-string v0, "inapp_browser_prefetch_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 178
    const-class v0, Lcom/facebook/graphql/enums/w;

    invoke-virtual {p0, p1, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/w;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/w;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 181
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const-string v1, "inapp_browser_prefetch_vpv_duration_threshold"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 187
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    const-string v1, "interesting_comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ap;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 193
    :cond_4
    invoke-virtual {p0, p1, v4, v2}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    const-string v0, "read_likelihood"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 196
    const-class v0, Lcom/facebook/graphql/enums/bs;

    invoke-virtual {p0, p1, v4, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bs;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/bs;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 199
    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    const-string v1, "relevant_comments"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ap;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 205
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    const-string v1, "inapp_browser_prefetch_vpv_duration_threshold_wifi"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 211
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    const-string v1, "relevant_reactors"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/ou;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 217
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 218
    return-void
.end method
