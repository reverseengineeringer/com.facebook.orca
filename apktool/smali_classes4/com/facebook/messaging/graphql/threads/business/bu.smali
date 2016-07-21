.class public final Lcom/facebook/messaging/graphql/threads/business/bu;
.super Ljava/lang/Object;
.source "RideThreadFragmentsParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 350
    new-array v6, v9, [Z

    .line 351
    new-array v7, v9, [D

    .line 353
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 381
    :goto_0
    return v1

    .line 357
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 360
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 364
    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    aput-boolean v8, v6, v1

    .line 366
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v1

    goto :goto_1

    .line 367
    :cond_1
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    aput-boolean v8, v6, v8

    .line 369
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v7, v8

    goto :goto_1

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 375
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_4

    .line 376
    aget-wide v2, v7, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 378
    :cond_4
    aget-boolean v0, v6, v8

    if-eqz v0, :cond_5

    .line 379
    aget-wide v2, v7, v8

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 381
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 427
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 429
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "latitude"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 434
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 435
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_1

    .line 436
    const-string v2, "longitude"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 440
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 441
    return-void
.end method
