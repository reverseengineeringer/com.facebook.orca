.class public final Lcom/facebook/graphql/f/by;
.super Ljava/lang/Object;
.source "GraphQLEventCollectionFeedUnitDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x9

    new-array v6, v1, [I

    .line 35
    new-array v1, v7, [Z

    .line 36
    new-array v2, v7, [J

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 81
    :goto_0
    return v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_9

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
    const-string v4, "cache_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v0

    goto :goto_1

    .line 51
    :cond_1
    const-string v4, "debug_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v7

    goto :goto_1

    .line 53
    :cond_2
    const-string v4, "eventChainingTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v8

    goto :goto_1

    .line 55
    :cond_3
    const-string v4, "fetchTimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    aput-boolean v7, v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->F()J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_1

    .line 58
    :cond_4
    const-string v4, "short_term_cache_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v9

    goto :goto_1

    .line 60
    :cond_5
    const-string v4, "suggestedEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/graphql/f/bz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v3

    aput v3, v6, v10

    goto :goto_1

    .line 62
    :cond_6
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 64
    :cond_7
    const-string v4, "tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 65
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v3

    goto/16 :goto_1

    .line 67
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 70
    :cond_9
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 71
    aget v3, v6, v0

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 72
    aget v3, v6, v7

    invoke-virtual {p1, v7, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 73
    aget v3, v6, v8

    invoke-virtual {p1, v8, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 74
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_a

    .line 75
    const/4 v1, 0x3

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 77
    :cond_a
    aget v0, v6, v9

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 78
    aget v0, v6, v10

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 5

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 101
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 102
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/by;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 106
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 109
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 112
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 114
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 126
    return-object v0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 150
    const-string v0, "__type__"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 152
    const-string v0, "name"

    const-string v1, "EventCollectionFeedUnit"

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 154
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string v0, "cache_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    const-string v0, "debug_info"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 166
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    const-string v1, "eventChainingTitle"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 172
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    .line 173
    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    .line 174
    const-string v2, "fetchTimeMs"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 178
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    const-string v0, "short_term_cache_key"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 184
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    const-string v1, "suggestedEvents"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/bz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 190
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 196
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    const-string v0, "tracking"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 202
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 203
    return-void
.end method
