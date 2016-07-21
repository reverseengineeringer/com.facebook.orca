.class public final Lcom/facebook/tools/a/c;
.super Ljava/lang/Object;
.source "FlatBufferVisualizer.java"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "(?m)^//.*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    .line 47
    iput-object p2, p0, Lcom/facebook/tools/a/c;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {p3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/facebook/tools/a/c;->d:I

    .line 50
    iget-object v0, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/tools/a/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 51
    const-string v0, "enum"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/tools/a/c;->e:Ljava/util/Map;

    .line 52
    const-string v0, "typeid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/tools/a/c;->f:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tools/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 325
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 326
    const-string v0, "%s: %s is not enum type or array index %d out of bound.\n%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 342
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 343
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 346
    const-string v2, "_isEnum_"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_isEnum_"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    .line 348
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    .line 349
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    const-string v9, "_isEnum_"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 353
    :goto_2
    array-length v10, v3

    if-gt v10, v9, :cond_2

    .line 377
    array-length v11, v3

    mul-int/lit8 v11, v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    .line 378
    const/4 v11, 0x0

    :goto_3
    array-length v13, v3

    if-ge v11, v13, :cond_1

    .line 379
    aget-object v13, v3, v11

    aput-object v13, v12, v11

    .line 378
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 381
    :cond_1
    move-object v3, v12

    .line 354
    goto :goto_2

    .line 356
    :cond_2
    aget-object v10, v3, v9

    if-eqz v10, :cond_3

    .line 357
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "enum value cannot share the same ordinal number"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3
    aput-object v2, v3, v9

    :cond_4
    move-object v2, v3

    move-object v3, v2

    .line 362
    goto :goto_1

    .line 363
    :cond_5
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_6
    const-string v2, "_typeId_"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "_typeId_"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 367
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 371
    :cond_7
    const-string v0, "enum"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "typeid"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-object v4
.end method

.method private a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 80
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    const-string v0, "_typeId_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 88
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-static {v2}, Lcom/facebook/tools/a/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-static {v0}, Lcom/facebook/tools/a/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/facebook/tools/a/c;->d(IILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/facebook/tools/a/c;->c(IILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lcom/facebook/tools/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-static {v0}, Lcom/facebook/tools/a/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v3, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->b(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v3, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->a(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/facebook/tools/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    invoke-static {v0}, Lcom/facebook/tools/a/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move v3, p1

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->d(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move v3, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->c(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    .line 178
    invoke-static {v2}, Lcom/facebook/tools/a/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v2, v3}, Lcom/facebook/tools/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v2}, Lcom/facebook/tools/a/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :goto_1
    move v3, v7

    .line 124
    if-eqz v3, :cond_8

    .line 125
    invoke-static {v0}, Lcom/facebook/tools/a/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move v3, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->f(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    move v3, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/facebook/tools/a/c;->e(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_8
    invoke-static {v2}, Lcom/facebook/tools/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-static {v0}, Lcom/facebook/tools/a/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-direct {p0, v1, p1, v4, v5}, Lcom/facebook/tools/a/c;->b(IILorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_9
    iget-object v7, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v7, p1, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    goto/16 :goto_0

    .line 148
    :cond_a
    return-object v4

    :cond_b
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 392
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 414
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    .line 158
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    return-void

    .line 392
    :sswitch_0
    const-string v3, "Boolean"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v3, "Double"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "Float"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "Int"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "Byte"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "Short"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "Long"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "Time"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 394
    :pswitch_0
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 398
    :pswitch_1
    const-wide/16 v1, 0x0

    invoke-static {v0, p3, p1, v1, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IID)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 401
    :pswitch_2
    invoke-static {v0, p3, p1, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 404
    :pswitch_3
    invoke-static {v0, p3, p1, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIB)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    .line 407
    :pswitch_4
    invoke-static {v0, p3, p1, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_1

    .line 411
    :pswitch_5
    const-wide/16 v1, 0x0

    invoke-static {v0, p3, p1, v1, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    .line 392
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x11fcf -> :sswitch_3
        0x1fd528 -> :sswitch_4
        0x243a9c -> :sswitch_6
        0x27c6ed -> :sswitch_7
        0x40d323c -> :sswitch_2
        0x4c2945c -> :sswitch_5
        0x67140408 -> :sswitch_0
        0x7a5c67f1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private b(IILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 779
    invoke-static {v0, p2, p1}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 780
    if-eqz v1, :cond_1

    .line 781
    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 2070
    add-int/lit8 v8, v1, 0x4

    move v5, v8

    .line 783
    new-array v1, v4, [Ljava/lang/String;

    .line 784
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 785
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v5

    .line 786
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    .line 787
    if-nez v7, :cond_0

    .line 788
    aput-object v2, v1, v3

    .line 784
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 790
    :cond_0
    add-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 795
    :cond_2
    move-object v0, v1

    .line 221
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    return-void
.end method

.method private b(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    .line 427
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 449
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    .line 168
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    return-void

    .line 427
    :sswitch_0
    const-string v2, "Boolean"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "Double"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Float"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Int"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "Byte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "Short"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "Long"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "Time"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 429
    :pswitch_0
    const/4 v4, 0x0

    .line 698
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 699
    if-eqz v3, :cond_3

    .line 700
    invoke-static {v0, v3}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 2070
    add-int/lit8 v9, v3, 0x4

    move v8, v9

    .line 705
    new-array v5, v7, [Z

    move v6, v4

    .line 707
    :goto_2
    if-ge v6, v7, :cond_2

    .line 708
    mul-int/lit8 v3, v6, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    :goto_3
    aput-boolean v3, v5, v6

    .line 707
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 708
    :cond_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move-object v3, v5

    .line 713
    :goto_4
    move-object v1, v3

    .line 429
    goto :goto_1

    .line 433
    :pswitch_1
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->h(Ljava/nio/ByteBuffer;II)[D

    move-result-object v1

    goto/16 :goto_1

    .line 436
    :pswitch_2
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->f(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    goto/16 :goto_1

    .line 439
    :pswitch_3
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->d(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    goto/16 :goto_1

    .line 442
    :pswitch_4
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->e(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    goto/16 :goto_1

    .line 446
    :pswitch_5
    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->g(Ljava/nio/ByteBuffer;II)[J

    move-result-object v1

    goto/16 :goto_1

    .line 427
    nop

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x11fcf -> :sswitch_3
        0x1fd528 -> :sswitch_4
        0x243a9c -> :sswitch_6
        0x27c6ed -> :sswitch_7
        0x40d323c -> :sswitch_2
        0x4c2945c -> :sswitch_5
        0x67140408 -> :sswitch_0
        0x7a5c67f1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private c(IILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 277
    iget-object v2, p0, Lcom/facebook/tools/a/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_0
    return-void
.end method

.method private c(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 178
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p3, p1, v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 179
    if-eq v0, v1, :cond_0

    .line 180
    invoke-direct {p0, p2, v0}, Lcom/facebook/tools/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_0
    return-void
.end method

.method private d(IILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    add-int/lit8 v3, v0, 0x4

    .line 293
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Lcom/facebook/flatbuffers/e;->f(Ljava/nio/ByteBuffer;II)[I

    move-result-object v4

    .line 294
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 295
    if-eqz v4, :cond_0

    move v1, v2

    .line 296
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    aget v6, v4, v1

    add-int/2addr v6, v3

    mul-int/lit8 v7, v1, 0x4

    add-int/2addr v6, v7

    invoke-static {v0, v6, v2, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 299
    iget-object v6, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    aget v7, v4, v1

    add-int/2addr v7, v3

    mul-int/lit8 v8, v1, 0x4

    add-int/2addr v7, v8

    invoke-static {v6, v7, v9}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v6

    .line 301
    iget-object v7, p0, Lcom/facebook/tools/a/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    iget-object v7, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v6, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    const-string v0, "%s: cannot parse flatbuffer data with field name: %s to output. Cannot obtain its array reference."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p4, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 314
    :cond_1
    invoke-virtual {p3, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_2
    return-void
.end method

.method private d(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->e(Ljava/nio/ByteBuffer;II)[S

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 195
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 196
    aget-short v3, v1, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 197
    aget-short v3, v1, v0

    invoke-direct {p0, p2, v3}, Lcom/facebook/tools/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p4, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_2
    return-void
.end method

.method private e(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p3, p1}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_0
    return-void
.end method

.method private f(ILjava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1, p3, p1}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    add-int/lit8 v2, v1, 0x4

    .line 248
    iget-object v1, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1, p3, p1}, Lcom/facebook/flatbuffers/e;->f(Ljava/nio/ByteBuffer;II)[I

    move-result-object v3

    .line 249
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 250
    if-eqz v3, :cond_0

    move v1, v0

    .line 251
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 252
    aget v0, v3, v1

    add-int/2addr v0, v2

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v0

    .line 253
    iget-object v0, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    const-string v1, "%s: cannot parse flatbuffer data with field name: %s to output. Cannot obtain its array reference."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p5, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    :cond_1
    invoke-virtual {p4, p5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/tools/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/tools/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/tools/a/c;->d:I

    invoke-static {v0, v1, v2, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IIS)S

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/tools/a/c;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/tools/a/c;->d:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/facebook/tools/a/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/facebook/tools/a/c;->d:I

    iget-object v0, p0, Lcom/facebook/tools/a/c;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/tools/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/facebook/tools/a/c;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
