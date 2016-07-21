.class public final Lcom/facebook/privacy/protocol/options/f;
.super Ljava/lang/Object;
.source "PrivacyOptionsGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 265
    new-array v1, v8, [I

    .line 267
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 295
    :goto_0
    return v0

    .line 271
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_5

    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 278
    const-string v3, "allow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 280
    :cond_1
    const-string v3, "base_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/fm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 282
    :cond_2
    const-string v3, "deny"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 283
    invoke-static {p0, p1}, Lcom/facebook/graphql/c/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v1, v6

    goto :goto_1

    .line 284
    :cond_3
    const-string v3, "tag_expansion_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/fp;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v1, v7

    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 291
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    aget v0, v1, v6

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 294
    aget v0, v1, v7

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 295
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 342
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    const-string v0, "allow"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 348
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    const-string v0, "base_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 354
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    const-string v0, "deny"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 360
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    const-string v0, "tag_expansion_state"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, p1, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 366
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 367
    return-void
.end method
