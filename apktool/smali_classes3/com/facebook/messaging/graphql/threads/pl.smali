.class public final Lcom/facebook/messaging/graphql/threads/pl;
.super Ljava/lang/Object;
.source "UserInfoParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 2280
    new-array v1, v8, [I

    .line 2281
    new-array v2, v7, [Z

    .line 2282
    new-array v3, v7, [I

    .line 2284
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 2285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 2309
    :goto_0
    return v0

    .line 2288
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_3

    .line 2289
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 2290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 2291
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 2295
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2296
    aput-boolean v7, v2, v0

    .line 2297
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 2298
    :cond_1
    const-string v5, "uri"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v7

    goto :goto_1

    .line 2301
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 2304
    :cond_3
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2305
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_4

    .line 2306
    aget v2, v3, v0

    invoke-virtual {p1, v0, v2, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2308
    :cond_4
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2309
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 2356
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 2357
    if-eqz v0, :cond_0

    .line 2358
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2359
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 2362
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 2363
    if-eqz v0, :cond_1

    .line 2364
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 2365
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 2368
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2369
    return-void
.end method
