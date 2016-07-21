.class public final Lcom/facebook/graphql/querybuilder/common/j;
.super Ljava/lang/Object;
.source "CommonGraphQL2Parsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 11

    .prologue
    .line 342
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 343
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 296
    new-array v3, v10, [I

    .line 297
    new-array v4, v9, [Z

    .line 298
    new-array v5, v9, [Z

    .line 300
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 325
    :goto_0
    move v1, v2

    .line 346
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 348
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 307
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    .line 311
    const-string v7, "end_cursor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    goto :goto_1

    .line 313
    :cond_1
    const-string v7, "has_next_page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 314
    aput-boolean v9, v4, v2

    .line 315
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v6

    aput-boolean v6, v5, v2

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 321
    aget v3, v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 322
    aget-boolean v3, v4, v2

    if-eqz v3, :cond_4

    .line 323
    aget-boolean v2, v5, v2

    invoke-virtual {v0, v9, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 325
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto :goto_0
.end method
