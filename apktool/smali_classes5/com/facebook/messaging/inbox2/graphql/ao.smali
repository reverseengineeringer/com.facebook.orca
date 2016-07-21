.class public final Lcom/facebook/messaging/inbox2/graphql/ao;
.super Ljava/lang/Object;
.source "InboxV2QueryParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 2136
    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 2137
    new-array v2, v9, [Z

    .line 2138
    new-array v3, v9, [I

    .line 2140
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 2198
    :goto_0
    return v0

    .line 2144
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_c

    .line 2145
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 2146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 2147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 2151
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2152
    aput-boolean v7, v2, v0

    .line 2153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 2154
    :cond_1
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 2156
    :cond_2
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2157
    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/ap;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v8

    goto :goto_1

    .line 2158
    :cond_3
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2159
    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/aq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v9

    goto :goto_1

    .line 2160
    :cond_4
    const-string v5, "owner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2161
    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/ar;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v4

    aput v4, v1, v10

    goto :goto_1

    .line 2162
    :cond_5
    const-string v5, "playableUrlHD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2163
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto :goto_1

    .line 2164
    :cond_6
    const-string v5, "playable_duration_in_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2165
    aput-boolean v7, v2, v7

    .line 2166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v7

    goto/16 :goto_1

    .line 2167
    :cond_7
    const-string v5, "playable_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2168
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2169
    :cond_8
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2170
    const/16 v4, 0x8

    invoke-static {p0, p1}, Lcom/facebook/messaging/inbox2/graphql/at;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2171
    :cond_9
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2172
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    goto/16 :goto_1

    .line 2173
    :cond_a
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2174
    aput-boolean v7, v2, v8

    .line 2175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v8

    goto/16 :goto_1

    .line 2177
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 2180
    :cond_c
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2181
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_d

    .line 2182
    aget v4, v3, v0

    invoke-virtual {p1, v0, v4, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2184
    :cond_d
    aget v4, v1, v7

    invoke-virtual {p1, v7, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2185
    aget v4, v1, v8

    invoke-virtual {p1, v8, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2186
    aget v4, v1, v9

    invoke-virtual {p1, v9, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2187
    aget v4, v1, v10

    invoke-virtual {p1, v10, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2188
    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2189
    aget-boolean v4, v2, v7

    if-eqz v4, :cond_e

    .line 2190
    const/4 v4, 0x6

    aget v5, v3, v7

    invoke-virtual {p1, v4, v5, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2192
    :cond_e
    const/4 v4, 0x7

    const/4 v5, 0x7

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2193
    const/16 v4, 0x8

    const/16 v5, 0x8

    aget v5, v1, v5

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2194
    const/16 v4, 0x9

    const/16 v5, 0x9

    aget v1, v1, v5

    invoke-virtual {p1, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2195
    aget-boolean v1, v2, v8

    if-eqz v1, :cond_f

    .line 2196
    const/16 v1, 0xa

    aget v2, v3, v8

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2198
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2244
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 2245
    invoke-virtual {p0, p1, v2, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 2246
    if-eqz v0, :cond_0

    .line 2247
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 2251
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2252
    if-eqz v0, :cond_1

    .line 2253
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2254
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 2257
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2258
    if-eqz v0, :cond_2

    .line 2259
    const-string v1, "image"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2260
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/inbox2/graphql/ap;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2263
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2264
    if-eqz v0, :cond_3

    .line 2265
    const-string v1, "message"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2266
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/inbox2/graphql/aq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2269
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2270
    if-eqz v0, :cond_4

    .line 2271
    const-string v1, "owner"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2272
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/messaging/inbox2/graphql/ar;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 2275
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2276
    if-eqz v0, :cond_5

    .line 2277
    const-string v0, "playableUrlHD"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2278
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 2281
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 2282
    if-eqz v0, :cond_6

    .line 2283
    const-string v1, "playable_duration_in_ms"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2284
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 2287
    :cond_6
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2288
    if-eqz v0, :cond_7

    .line 2289
    const-string v0, "playable_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p0, p1, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 2293
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2294
    if-eqz v0, :cond_8

    .line 2295
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2296
    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/inbox2/graphql/at;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 2299
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2300
    if-eqz v0, :cond_9

    .line 2301
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 2305
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 2306
    if-eqz v0, :cond_a

    .line 2307
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 2311
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2312
    return-void
.end method
