.class public Lcom/fasterxml/jackson/databind/e/ai;
.super Lcom/fasterxml/jackson/core/h;
.source "TokenBuffer.java"


# static fields
.field protected static final b:I


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/r;

.field protected d:I

.field protected e:Z

.field protected f:Lcom/fasterxml/jackson/databind/e/al;

.field protected g:Lcom/fasterxml/jackson/databind/e/al;

.field protected h:I

.field protected i:Lcom/fasterxml/jackson/core/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/m;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/e/ai;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/r;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/h;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ai;->c:Lcom/fasterxml/jackson/core/r;

    .line 101
    sget v0, Lcom/fasterxml/jackson/databind/e/ai;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->d:I

    .line 102
    invoke-static {}, Lcom/fasterxml/jackson/core/json/e;->i()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/e/al;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/al;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->g:Lcom/fasterxml/jackson/databind/e/al;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    .line 106
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/q;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->g:Lcom/fasterxml/jackson/databind/e/al;

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/e/al;->a(ILcom/fasterxml/jackson/core/q;)Lcom/fasterxml/jackson/databind/e/al;

    move-result-object v0

    .line 786
    if-nez v0, :cond_0

    .line 787
    iget v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    .line 792
    :goto_0
    return-void

    .line 789
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->g:Lcom/fasterxml/jackson/databind/e/al;

    .line 790
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->g:Lcom/fasterxml/jackson/databind/e/al;

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/e/al;->a(ILcom/fasterxml/jackson/core/q;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/al;

    move-result-object v0

    .line 796
    if-nez v0, :cond_0

    .line 797
    iget v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    .line 802
    :goto_0
    return-void

    .line 799
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->g:Lcom/fasterxml/jackson/databind/e/al;

    .line 800
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->h:I

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ak;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/e/ak;-><init>(Lcom/fasterxml/jackson/databind/e/al;Lcom/fasterxml/jackson/core/r;)V

    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/core/l;)V
    .locals 3

    .prologue
    .line 684
    sget-object v0, Lcom/fasterxml/jackson/databind/e/aj;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 742
    :goto_0
    return-void

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 692
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()V

    goto :goto_0

    .line 695
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 698
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->p()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/h;->a([CII)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :pswitch_6
    sget-object v0, Lcom/fasterxml/jackson/databind/e/aj;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 716
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(J)V

    goto :goto_0

    .line 710
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    goto :goto_0

    .line 713
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 720
    :pswitch_9
    sget-object v0, Lcom/fasterxml/jackson/databind/e/aj;->b:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 728
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    goto :goto_0

    .line 722
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->C()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 725
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->A()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(F)V

    goto :goto_0

    .line 732
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    goto/16 :goto_0

    .line 735
    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    goto/16 :goto_0

    .line 738
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    goto/16 :goto_0

    .line 741
    :pswitch_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 708
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 720
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ai;->c:Lcom/fasterxml/jackson/core/r;

    .line 379
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ak;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/ak;-><init>(Lcom/fasterxml/jackson/databind/e/al;Lcom/fasterxml/jackson/core/r;)V

    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->k()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/ak;->a(Lcom/fasterxml/jackson/core/j;)V

    .line 154
    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->c:Lcom/fasterxml/jackson/core/r;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/e/ai;)Lcom/fasterxml/jackson/databind/e/ai;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->c(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_0

    .line 190
    :cond_0
    return-object p0
.end method

.method public final a(C)V
    .locals 0

    .prologue
    .line 534
    invoke-static {}, Lcom/fasterxml/jackson/databind/e/ai;->k()V

    .line 535
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 575
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 580
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 570
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 571
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 2

    .prologue
    .line 659
    new-array v0, p4, [B

    .line 660
    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 662
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    .line 207
    const/4 v1, -0x1

    move v0, v1

    move-object v1, v3

    .line 210
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_c

    .line 212
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/e/al;->a()Lcom/fasterxml/jackson/databind/e/al;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    move v1, v2

    move-object v3, v0

    .line 215
    :goto_1
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->a(I)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 219
    sget-object v4, Lcom/fasterxml/jackson/databind/e/aj;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    move v0, v1

    move-object v1, v3

    .line 222
    goto :goto_0

    .line 224
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    move v0, v1

    move-object v1, v3

    .line 225
    goto :goto_0

    .line 227
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    move v0, v1

    move-object v1, v3

    .line 228
    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    move v0, v1

    move-object v1, v3

    .line 231
    goto :goto_0

    .line 235
    :pswitch_4
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 236
    instance-of v4, v0, Lcom/fasterxml/jackson/core/t;

    if-eqz v4, :cond_0

    .line 237
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Lcom/fasterxml/jackson/core/t;)V

    :goto_2
    move v0, v1

    move-object v1, v3

    .line 302
    goto :goto_0

    .line 239
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    move v0, v1

    move-object v1, v3

    .line 242
    goto :goto_0

    .line 245
    :pswitch_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    instance-of v4, v0, Lcom/fasterxml/jackson/core/t;

    if-eqz v4, :cond_1

    .line 247
    check-cast v0, Lcom/fasterxml/jackson/core/t;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->c(Lcom/fasterxml/jackson/core/t;)V

    goto :goto_2

    .line 249
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    move v0, v1

    move-object v1, v3

    .line 252
    goto :goto_0

    .line 255
    :pswitch_6
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 257
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    goto :goto_2

    .line 258
    :cond_2
    instance-of v4, v0, Ljava/math/BigInteger;

    if-eqz v4, :cond_3

    .line 259
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigInteger;)V

    goto :goto_2

    .line 260
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 261
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/h;->a(J)V

    goto :goto_2

    .line 262
    :cond_4
    instance-of v4, v0, Ljava/lang/Short;

    if-eqz v4, :cond_5

    .line 263
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(S)V

    goto :goto_2

    .line 265
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    move v0, v1

    move-object v1, v3

    .line 268
    goto/16 :goto_0

    .line 271
    :pswitch_7
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 272
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 273
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/h;->a(D)V

    goto :goto_2

    .line 274
    :cond_6
    instance-of v4, v0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_7

    .line 275
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    .line 276
    :cond_7
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 277
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(F)V

    goto/16 :goto_2

    .line 278
    :cond_8
    if-nez v0, :cond_9

    .line 279
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    goto/16 :goto_2

    .line 280
    :cond_9
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 281
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 283
    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/core/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", can not serialize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :pswitch_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    move v0, v1

    move-object v1, v3

    .line 289
    goto/16 :goto_0

    .line 291
    :pswitch_9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    move v0, v1

    move-object v1, v3

    .line 292
    goto/16 :goto_0

    .line 294
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    move v0, v1

    move-object v1, v3

    .line 295
    goto/16 :goto_0

    .line 297
    :pswitch_b
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/e/al;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v3

    .line 298
    goto/16 :goto_0

    .line 303
    :cond_b
    return-void

    :cond_c
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/fasterxml/jackson/core/u;)V
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 641
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    .line 457
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 611
    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_TRUE:Lcom/fasterxml/jackson/core/q;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 612
    return-void

    .line 611
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_FALSE:Lcom/fasterxml/jackson/core/q;

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 565
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;)V
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 753
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 759
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/e/aj;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 775
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->c(Lcom/fasterxml/jackson/core/l;)V

    .line 777
    :goto_0
    return-void

    .line 761
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 762
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 763
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_1

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0

    .line 768
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 769
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_2

    .line 770
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_2

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/fasterxml/jackson/core/t;)V
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/e;->a(Ljava/lang/String;)I

    .line 465
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 480
    :goto_0
    return-void

    .line 478
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b([CII)V
    .locals 0

    .prologue
    .line 529
    invoke-static {}, Lcom/fasterxml/jackson/databind/e/ai;->k()V

    .line 530
    return-void
.end method

.method public final c()Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 373
    return-object p0
.end method

.method public final c(Lcom/fasterxml/jackson/core/t;)V
    .locals 1

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    invoke-static {}, Lcom/fasterxml/jackson/databind/e/ai;->k()V

    .line 515
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->e:Z

    .line 400
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->j()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    .line 417
    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/t;)V
    .locals 0

    .prologue
    .line 524
    invoke-static {}, Lcom/fasterxml/jackson/databind/e/ai;->k()V

    .line 525
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    invoke-static {}, Lcom/fasterxml/jackson/databind/e/ai;->k()V

    .line 540
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_ARRAY:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 425
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    .line 429
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;Ljava/lang/Object;)V

    .line 607
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->k()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    .line 437
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 443
    sget-object v0, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 445
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->l()Lcom/fasterxml/jackson/core/json/e;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->i:Lcom/fasterxml/jackson/core/json/e;

    .line 449
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 616
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->a(Lcom/fasterxml/jackson/core/q;)V

    .line 617
    return-void
.end method

.method public final i()Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->c:Lcom/fasterxml/jackson/core/r;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ai;->b(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ai;->f:Lcom/fasterxml/jackson/databind/e/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/e/al;->a(I)Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x64

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v0, "[TokenBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e/ai;->i()Lcom/fasterxml/jackson/core/l;

    move-result-object v2

    .line 314
    const/4 v0, 0x0

    .line 319
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 320
    if-nez v3, :cond_1

    .line 338
    if-lt v0, v5, :cond_0

    .line 339
    const-string v2, " ... (truncated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " entries)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_1
    if-ge v0, v5, :cond_3

    .line 322
    if-lez v0, :cond_2

    .line 323
    :try_start_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_3

    .line 327
    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 336
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
