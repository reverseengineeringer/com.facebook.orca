.class public final Lcom/facebook/graphql/f/a;
.super Ljava/lang/Object;
.source "FeedUnitDeserializerResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v5, v6, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__type__"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    invoke-static {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v5

    .line 47
    :goto_0
    move-object v0, v5

    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "FeedUnitDeserializerResolver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve reference type for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "UnknownFeedUnit"

    invoke-static {v0}, Lcom/facebook/graphql/a/a;->a(Ljava/lang/String;)S

    move-result v0

    .line 67
    :cond_1
    new-instance v1, Lcom/facebook/graphql/c/h;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/c/h;-><init>(Lcom/fasterxml/jackson/core/l;)V

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/sv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    :goto_1
    move v1, v5

    .line 71
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 72
    invoke-virtual {p1, v4, v0, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 86
    :sswitch_0
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/aa;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 88
    :sswitch_1
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/al;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 90
    :sswitch_2
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ao;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 92
    :sswitch_3
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/az;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 94
    :sswitch_4
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/bc;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 96
    :sswitch_5
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/by;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 98
    :sswitch_6
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/dm;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 100
    :sswitch_7
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/dn;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 102
    :sswitch_8
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/do;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 104
    :sswitch_9
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/eb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 106
    :sswitch_a
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/el;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 108
    :sswitch_b
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ep;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 110
    :sswitch_c
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/et;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 112
    :sswitch_d
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ez;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 114
    :sswitch_e
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/fa;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 116
    :sswitch_f
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/fb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 118
    :sswitch_10
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/fh;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 120
    :sswitch_11
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/fz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 122
    :sswitch_12
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/gt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto :goto_1

    .line 124
    :sswitch_13
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/gw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 126
    :sswitch_14
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/gy;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 128
    :sswitch_15
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/hb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 130
    :sswitch_16
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/hi;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 132
    :sswitch_17
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ho;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 134
    :sswitch_18
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ix;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 136
    :sswitch_19
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/jq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 138
    :sswitch_1a
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/jr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 140
    :sswitch_1b
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/jz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 142
    :sswitch_1c
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/kg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 144
    :sswitch_1d
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/kz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 146
    :sswitch_1e
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ld;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 148
    :sswitch_1f
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/lf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 150
    :sswitch_20
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/li;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 152
    :sswitch_21
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ln;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 154
    :sswitch_22
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/lp;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 156
    :sswitch_23
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/lv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 158
    :sswitch_24
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/lz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 160
    :sswitch_25
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/mb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 162
    :sswitch_26
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/mv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 164
    :sswitch_27
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/nt;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 166
    :sswitch_28
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/od;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 168
    :sswitch_29
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/ow;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 170
    :sswitch_2a
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/pg;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 172
    :sswitch_2b
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/pj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 174
    :sswitch_2c
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/pw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 176
    :sswitch_2d
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/qq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 178
    :sswitch_2e
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/qr;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 180
    :sswitch_2f
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/qx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 182
    :sswitch_30
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/rm;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 184
    :sswitch_31
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/sm;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 186
    :sswitch_32
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/sv;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 188
    :sswitch_33
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/sx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 190
    :sswitch_34
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/tb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 192
    :sswitch_35
    invoke-static {v1, p1}, Lcom/facebook/graphql/f/tq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    goto/16 :goto_1

    .line 84
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

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 325
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v1

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 491
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/sv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 494
    :goto_0
    return-void

    .line 329
    :sswitch_0
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/aa;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 332
    :sswitch_1
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/al;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 335
    :sswitch_2
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/ao;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 338
    :sswitch_3
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/az;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 341
    :sswitch_4
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/bc;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 344
    :sswitch_5
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/by;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 347
    :sswitch_6
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/dm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 350
    :sswitch_7
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/dn;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 353
    :sswitch_8
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/do;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 356
    :sswitch_9
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/eb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 359
    :sswitch_a
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/el;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 362
    :sswitch_b
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ep;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 365
    :sswitch_c
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/et;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 368
    :sswitch_d
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ez;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 371
    :sswitch_e
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/fa;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 374
    :sswitch_f
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/fb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 377
    :sswitch_10
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/fh;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 380
    :sswitch_11
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/fz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 383
    :sswitch_12
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/gt;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 386
    :sswitch_13
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/gw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 389
    :sswitch_14
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/gy;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 392
    :sswitch_15
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/hb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 395
    :sswitch_16
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/hi;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 398
    :sswitch_17
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ho;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 401
    :sswitch_18
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ix;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 404
    :sswitch_19
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/jq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 407
    :sswitch_1a
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/jr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 410
    :sswitch_1b
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/jz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 413
    :sswitch_1c
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/kg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 416
    :sswitch_1d
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/kz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 419
    :sswitch_1e
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ld;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 422
    :sswitch_1f
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/lf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0

    .line 425
    :sswitch_20
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/li;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 428
    :sswitch_21
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ln;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 431
    :sswitch_22
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/lp;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 434
    :sswitch_23
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 437
    :sswitch_24
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/lz;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 440
    :sswitch_25
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/mb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 443
    :sswitch_26
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/mv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 446
    :sswitch_27
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/nt;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto/16 :goto_0

    .line 449
    :sswitch_28
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/od;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 452
    :sswitch_29
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/ow;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 455
    :sswitch_2a
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/pg;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 458
    :sswitch_2b
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/pj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 461
    :sswitch_2c
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/pw;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 464
    :sswitch_2d
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/qq;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 467
    :sswitch_2e
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/qr;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 470
    :sswitch_2f
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/qx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 473
    :sswitch_30
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/rm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 476
    :sswitch_31
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/sm;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 479
    :sswitch_32
    invoke-static {p0, v1, p2}, Lcom/facebook/graphql/f/sv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    goto/16 :goto_0

    .line 482
    :sswitch_33
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/sx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 485
    :sswitch_34
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/tb;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 488
    :sswitch_35
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/graphql/f/tq;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto/16 :goto_0

    .line 327
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
