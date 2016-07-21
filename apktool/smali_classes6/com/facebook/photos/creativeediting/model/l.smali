.class public final Lcom/facebook/photos/creativeediting/model/l;
.super Ljava/lang/Object;
.source "FrameGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 208
    const/4 v0, 0x7

    new-array v6, v0, [I

    .line 209
    const/4 v0, 0x5

    new-array v7, v0, [Z

    .line 210
    const/4 v0, 0x1

    new-array v8, v0, [Z

    .line 211
    const/4 v0, 0x4

    new-array v9, v0, [D

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 215
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 217
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_8

    .line 218
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 224
    const-string v1, "brightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto :goto_1

    .line 227
    :cond_1
    const-string v1, "contrast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto :goto_1

    .line 230
    :cond_2
    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 232
    :cond_3
    const-string v1, "hue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 234
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto :goto_1

    .line 235
    :cond_4
    const-string v1, "hue_colorize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    const/4 v0, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->H()Z

    move-result v1

    aput-boolean v1, v8, v0

    goto :goto_1

    .line 238
    :cond_5
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v0

    goto/16 :goto_1

    .line 240
    :cond_6
    const-string v1, "saturation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    .line 242
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v9, v0

    goto/16 :goto_1

    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 247
    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 248
    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_9

    .line 249
    const/4 v1, 0x0

    const/4 v0, 0x0

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 251
    :cond_9
    const/4 v0, 0x1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_a

    .line 252
    const/4 v1, 0x1

    const/4 v0, 0x1

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 254
    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    const/4 v0, 0x2

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_b

    .line 256
    const/4 v1, 0x3

    const/4 v0, 0x2

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 258
    :cond_b
    const/4 v0, 0x3

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_c

    .line 259
    const/4 v0, 0x4

    const/4 v1, 0x0

    aget-boolean v1, v8, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 261
    :cond_c
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 262
    const/4 v0, 0x4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_d

    .line 263
    const/4 v1, 0x6

    const/4 v0, 0x3

    aget-wide v2, v9, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 265
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    .line 311
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 313
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_0

    .line 314
    const-string v2, "brightness"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 318
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 319
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_1

    .line 320
    const-string v2, "contrast"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 324
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 330
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 331
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_3

    .line 332
    const-string v2, "hue"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 336
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    const-string v1, "hue_colorize"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 342
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 348
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 349
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_6

    .line 350
    const-string v2, "saturation"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 354
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 355
    return-void
.end method
