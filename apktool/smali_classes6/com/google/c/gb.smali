.class public final Lcom/google/c/gb;
.super Ljava/lang/Object;
.source "TextFormat.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/gb;->a:Z

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/gb;->b:Z

    .line 255
    return-void
.end method

.method private a(IILjava/util/List;Lcom/google/c/gc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/c/gc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 450
    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {p2, v0, p4}, Lcom/google/c/fy;->b(ILjava/lang/Object;Lcom/google/c/gc;)V

    .line 452
    iget-boolean v0, p0, Lcom/google/c/gb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    .line 454
    :cond_1
    return-void
.end method

.method private a(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/google/c/de;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 283
    invoke-direct {p0, p1, v1, p3}, Lcom/google/c/gb;->b(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/gb;->b(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V

    .line 288
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/c/gb;Lcom/google/c/fe;Lcom/google/c/gc;)V
    .locals 3

    .prologue
    .line 272
    invoke-interface {p1}, Lcom/google/c/fe;->cC_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/de;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/c/gb;->a(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {p1}, Lcom/google/c/fe;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/ge;Lcom/google/c/gc;)V

    .line 276
    return-void
.end method

.method public static a(Lcom/google/c/gb;Lcom/google/c/ge;Lcom/google/c/gc;)V
    .locals 6

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/google/c/ge;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/gg;

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v1}, Lcom/google/c/gg;->a()Ljava/util/List;

    move-result-object v5

    .line 416
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/c/gb;->a(IILjava/util/List;Lcom/google/c/gc;)V

    .line 418
    const/4 v4, 0x5

    .line 419
    invoke-virtual {v1}, Lcom/google/c/gg;->b()Ljava/util/List;

    move-result-object v5

    .line 418
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/c/gb;->a(IILjava/util/List;Lcom/google/c/gc;)V

    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-virtual {v1}, Lcom/google/c/gg;->c()Ljava/util/List;

    move-result-object v5

    .line 420
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/c/gb;->a(IILjava/util/List;Lcom/google/c/gc;)V

    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-virtual {v1}, Lcom/google/c/gg;->d()Ljava/util/List;

    move-result-object v5

    .line 422
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/c/gb;->a(IILjava/util/List;Lcom/google/c/gc;)V

    .line 424
    invoke-virtual {v1}, Lcom/google/c/gg;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/ge;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 426
    iget-boolean v2, p0, Lcom/google/c/gb;->a:Z

    if-eqz v2, :cond_1

    .line 427
    const-string v2, " { "

    invoke-virtual {p2, v2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 432
    :goto_1
    invoke-static {p0, v1, p2}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/ge;Lcom/google/c/gc;)V

    .line 433
    iget-boolean v1, p0, Lcom/google/c/gb;->a:Z

    if-eqz v1, :cond_2

    .line 434
    const-string v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 429
    :cond_1
    const-string v2, " {\n"

    invoke-virtual {p2, v2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {p2}, Lcom/google/c/gc;->a()V

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {p2}, Lcom/google/c/gc;->b()V

    .line 437
    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :cond_3
    return-void
.end method

.method private b(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v0

    sget-object v1, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    if-ne v0, v1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/google/c/de;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/google/c/de;->s()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 306
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 316
    :goto_1
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_4

    .line 317
    iget-boolean v0, p0, Lcom/google/c/gb;->a:Z

    if-eqz v0, :cond_3

    .line 318
    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 327
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/c/gb;->c(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V

    .line 329
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_6

    .line 330
    iget-boolean v0, p0, Lcom/google/c/gb;->a:Z

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 343
    :goto_3
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/de;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v0

    sget-object v1, Lcom/google/c/dg;->GROUP:Lcom/google/c/dg;

    if-ne v0, v1, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/de;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 320
    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p3}, Lcom/google/c/gc;->a()V

    goto :goto_2

    .line 324
    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {p3}, Lcom/google/c/gc;->b()V

    .line 334
    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 337
    :cond_6
    iget-boolean v0, p0, Lcom/google/c/gb;->a:Z

    if-eqz v0, :cond_7

    .line 338
    const-string v0, " "

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 340
    :cond_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(Lcom/google/c/de;Ljava/lang/Object;Lcom/google/c/gc;)V
    .locals 6

    .prologue
    .line 349
    sget-object v0, Lcom/google/c/fz;->a:[I

    invoke-virtual {p1}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/dg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 353
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 359
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 459
    if-ltz v0, :cond_1

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    :goto_1
    move-object v0, v2

    .line 376
    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 381
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/c/fy;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 386
    iget-boolean v0, p0, Lcom/google/c/gb;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 1393
    invoke-static {p2}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v2

    invoke-static {v2}, Lcom/google/c/fy;->a(Lcom/google/c/g;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    .line 386
    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 389
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_2

    .line 393
    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 394
    check-cast p2, Lcom/google/c/g;

    invoke-static {p2}, Lcom/google/c/fy;->a(Lcom/google/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 395
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 399
    :pswitch_9
    check-cast p2, Lcom/google/c/dd;

    invoke-virtual {p2}, Lcom/google/c/dd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 404
    :pswitch_a
    check-cast p2, Lcom/google/c/a;

    invoke-static {p0, p2, p3}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/fe;Lcom/google/c/gc;)V

    goto/16 :goto_0

    .line 349
    nop

    :cond_1
    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
