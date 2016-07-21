.class public final Lcom/facebook/graphql/model/FeedUnitDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "FeedUnitDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/facebook/graphql/model/h;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/facebook/graphql/model/h;

    new-instance v1, Lcom/facebook/graphql/model/FeedUnitDeserializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/FeedUnitDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/graphql/model/h;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 2

    .prologue
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/model/FeedUnitDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/facebook/graphql/model/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Lcom/facebook/graphql/model/h;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 43
    invoke-static {p1}, Lcom/facebook/graphql/model/FeedUnitDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "Story"

    .line 50
    :cond_0
    new-instance v1, Lcom/facebook/graphql/c/h;

    invoke-direct {v1, p1}, Lcom/facebook/graphql/c/h;-><init>(Lcom/fasterxml/jackson/core/l;)V

    .line 202
    invoke-static {v0}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v3

    .line 203
    sparse-switch v3, :sswitch_data_0

    .line 313
    const-string v3, "UnknownFeedUnit"

    invoke-static {v3}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/graphql/f/sv;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    :goto_0
    move-object v0, v3

    .line 52
    check-cast v0, Lcom/facebook/flatbuffers/s;

    .line 55
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->a(ILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/facebook/debug/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {p1}, Lcom/facebook/debug/c/e;->b(Ljava/lang/Object;)Lcom/facebook/debug/c/f;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->j()Lcom/fasterxml/jackson/core/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/debug/c/f;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v1}, Lcom/facebook/debug/c/e;->a(Ljava/lang/Object;Lcom/facebook/debug/c/f;)Z

    .line 61
    :cond_1
    sget-object v3, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/s;->a(Lcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;

    move-result-object v3

    move-object v0, v3

    .line 66
    check-cast v0, Lcom/facebook/graphql/model/h;

    return-object v0

    .line 205
    :sswitch_0
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/aa;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 207
    :sswitch_1
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/al;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ao;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/az;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 213
    :sswitch_4
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/bc;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 215
    :sswitch_5
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/by;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 217
    :sswitch_6
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/dm;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 219
    :sswitch_7
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/dn;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 221
    :sswitch_8
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/do;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 223
    :sswitch_9
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/eb;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 225
    :sswitch_a
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/el;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 227
    :sswitch_b
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ep;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 229
    :sswitch_c
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/et;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 231
    :sswitch_d
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ez;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 233
    :sswitch_e
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/fa;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 235
    :sswitch_f
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/fb;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto :goto_0

    .line 237
    :sswitch_10
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/fh;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 239
    :sswitch_11
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/fz;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 241
    :sswitch_12
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/gt;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 243
    :sswitch_13
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/gw;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 245
    :sswitch_14
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/gy;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 247
    :sswitch_15
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/hb;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 249
    :sswitch_16
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/hi;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 251
    :sswitch_17
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ho;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 253
    :sswitch_18
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ix;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 255
    :sswitch_19
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/jq;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 257
    :sswitch_1a
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/jr;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 259
    :sswitch_1b
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/jz;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 261
    :sswitch_1c
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/kg;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 263
    :sswitch_1d
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/kz;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 265
    :sswitch_1e
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ld;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 267
    :sswitch_1f
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/lf;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 269
    :sswitch_20
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/li;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 271
    :sswitch_21
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ln;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 273
    :sswitch_22
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/lp;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 275
    :sswitch_23
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/lv;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 277
    :sswitch_24
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/lz;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 279
    :sswitch_25
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/mb;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 281
    :sswitch_26
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/mv;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 283
    :sswitch_27
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/nt;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 285
    :sswitch_28
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/od;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 287
    :sswitch_29
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/ow;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 289
    :sswitch_2a
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/pg;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 291
    :sswitch_2b
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/pj;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 293
    :sswitch_2c
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/pw;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 295
    :sswitch_2d
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/qq;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 297
    :sswitch_2e
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/qr;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 299
    :sswitch_2f
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/qx;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 301
    :sswitch_30
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/rm;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 303
    :sswitch_31
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/sm;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 305
    :sswitch_32
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/sv;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 307
    :sswitch_33
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/sx;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 309
    :sswitch_34
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/tb;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 311
    :sswitch_35
    invoke-static {v1, v3}, Lcom/facebook/graphql/f/tq;->a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;

    move-result-object v3

    goto/16 :goto_0

    .line 203
    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2d
        0x1e -> :sswitch_4
        0x20 -> :sswitch_2f
        0x21 -> :sswitch_0
        0x22 -> :sswitch_10
        0x23 -> :sswitch_20
        0x24 -> :sswitch_23
        0x25 -> :sswitch_22
        0x26 -> :sswitch_25
        0x27 -> :sswitch_29
        0x28 -> :sswitch_2e
        0x29 -> :sswitch_33
        0x2a -> :sswitch_34
        0x31 -> :sswitch_b
        0x6f -> :sswitch_1
        0x70 -> :sswitch_9
        0x71 -> :sswitch_13
        0x72 -> :sswitch_14
        0x73 -> :sswitch_17
        0x75 -> :sswitch_18
        0x76 -> :sswitch_26
        0x77 -> :sswitch_1e
        0x79 -> :sswitch_3
        0x7a -> :sswitch_1c
        0x7b -> :sswitch_1f
        0x7c -> :sswitch_28
        0x7d -> :sswitch_2b
        0x7e -> :sswitch_2c
        0x7f -> :sswitch_15
        0x80 -> :sswitch_30
        0x81 -> :sswitch_a
        0x82 -> :sswitch_11
        0x83 -> :sswitch_2
        0x84 -> :sswitch_5
        0x18e -> :sswitch_e
        0x191 -> :sswitch_d
        0x192 -> :sswitch_c
        0x194 -> :sswitch_f
        0x19a -> :sswitch_6
        0x19b -> :sswitch_7
        0x19c -> :sswitch_8
        0x19d -> :sswitch_19
        0x19f -> :sswitch_32
        0x201 -> :sswitch_2a
        0x213 -> :sswitch_31
        0x222 -> :sswitch_35
        0x225 -> :sswitch_12
        0x22f -> :sswitch_1a
        0x232 -> :sswitch_1d
        0x244 -> :sswitch_16
        0x250 -> :sswitch_27
        0x257 -> :sswitch_1b
        0x25c -> :sswitch_21
        0x261 -> :sswitch_24
    .end sparse-switch
.end method
