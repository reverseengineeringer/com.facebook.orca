.class public final Lcom/facebook/messaging/inbox2/graphql/j;
.super Ljava/lang/Object;
.source "InboxV2MutationsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 285
    new-array v1, v8, [I

    .line 286
    new-array v2, v7, [Z

    .line 287
    new-array v3, v7, [I

    .line 289
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 314
    :goto_0
    return v0

    .line 293
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 296
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 300
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    goto :goto_1

    .line 302
    :cond_1
    const-string v5, "messenger_inbox_unit_hides_remaining"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    aput-boolean v7, v2, v0

    .line 304
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->E()I

    move-result v4

    aput v4, v3, v0

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 310
    aget v1, v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 311
    aget-boolean v1, v2, v0

    if-eqz v1, :cond_4

    .line 312
    aget v1, v3, v0

    invoke-virtual {p1, v7, v1, v0}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 314
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 361
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 367
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    const-string v1, "messenger_inbox_unit_hides_remaining"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 373
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 374
    return-void
.end method
