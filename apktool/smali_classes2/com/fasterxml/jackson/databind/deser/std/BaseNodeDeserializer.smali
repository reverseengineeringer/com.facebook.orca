.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/fasterxml/jackson/databind/p;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 199
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    goto :goto_1

    .line 207
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_1

    .line 210
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/x;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_1
    return-object v1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->e()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->d(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    const-string v0, "Unexpected end-of-input when binding data into ArrayNode"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 233
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/a;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 246
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/c/x;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 241
    :pswitch_3
    return-object v0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final c(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 256
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 258
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 261
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 22
    sget-object v3, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v0, v3

    .line 271
    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 274
    const-class v2, [B

    if-ne v1, v2, :cond_1

    .line 275
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/d;->a([B)Lcom/fasterxml/jackson/databind/c/d;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/k;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/c/aa;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/x;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v0

    goto :goto_0

    .line 286
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v0

    .line 287
    sget v1, Lcom/fasterxml/jackson/core/n;->c:I

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/k;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/k;

    .line 288
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/c;->a(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/c/c;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_3
    sget v1, Lcom/fasterxml/jackson/core/n;->a:I

    if-ne v0, v1, :cond_4

    .line 292
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/j;->c(I)Lcom/fasterxml/jackson/databind/c/j;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/c/m;->b(J)Lcom/fasterxml/jackson/databind/c/m;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v0

    .line 300
    sget v1, Lcom/fasterxml/jackson/core/n;->f:I

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/databind/k;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/k;

    .line 301
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->C()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/c/k;->a(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/c/t;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/c/h;->b(D)Lcom/fasterxml/jackson/databind/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/k;->a(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/k;->a(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :pswitch_a
    sget-object v3, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v0, v3

    .line 314
    goto/16 :goto_0

    .line 256
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public e()Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lcom/fasterxml/jackson/databind/c/s;->a:Lcom/fasterxml/jackson/databind/c/s;

    move-object v0, v1

    .line 148
    return-object v0
.end method
