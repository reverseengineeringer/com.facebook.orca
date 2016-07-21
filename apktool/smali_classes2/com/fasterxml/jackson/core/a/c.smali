.class public abstract Lcom/fasterxml/jackson/core/a/c;
.super Lcom/fasterxml/jackson/core/l;
.source "ParserMinimalBase.java"


# instance fields
.field protected K:Lcom/fasterxml/jackson/core/q;

.field protected L:Lcom/fasterxml/jackson/core/q;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/l;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/l;-><init>(I)V

    .line 81
    return-void
.end method

.method protected static U()V
    .locals 0

    .prologue
    .line 542
    invoke-static {}, Lcom/fasterxml/jackson/core/e/p;->b()V

    .line 543
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/k;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected static final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    int-to-char v0, p0

    .line 520
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(CTRL-CHAR, code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract P()V
.end method

.method protected final S()V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method protected final T()V
    .locals 1

    .prologue
    .line 470
    const-string v0, " in a value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->d(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method protected final a(C)C
    .locals 2

    .prologue
    .line 500
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return p1

    .line 504
    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(D)D
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/fasterxml/jackson/core/a/d;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-wide p1

    .line 352
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->B()D

    move-result-wide p1

    goto :goto_0

    .line 354
    :pswitch_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 357
    :pswitch_2
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 359
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;D)D

    move-result-wide p1

    goto :goto_0

    .line 362
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 363
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/fasterxml/jackson/core/a/d;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-wide p1

    .line 323
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->y()J

    move-result-wide p1

    goto :goto_0

    .line 325
    :pswitch_1
    const-wide/16 p1, 0x1

    goto :goto_0

    .line 328
    :pswitch_2
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 330
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 333
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 334
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/q;->isScalarValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/d;Lcom/fasterxml/jackson/core/a;)V
    .locals 1

    .prologue
    .line 398
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 261
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v2, :cond_0

    .line 262
    sget-object v2, Lcom/fasterxml/jackson/core/a/d;->a:[I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return p1

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v2

    if-eqz v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :pswitch_1
    move p1, v1

    .line 266
    goto :goto_0

    :pswitch_2
    move p1, v0

    .line 269
    goto :goto_0

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 273
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 278
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 280
    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/fasterxml/jackson/core/a/d;->a:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return p1

    .line 296
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result p1

    goto :goto_0

    .line 298
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    .line 301
    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 306
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->D()Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/core/a/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    if-eqz p2, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public abstract c()Lcom/fasterxml/jackson/core/q;
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 490
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 491
    :cond_0
    int-to-char v0, p1

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal unquoted character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 495
    :cond_1
    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/core/q;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 132
    :cond_0
    return-object v0
.end method

.method protected final d(I)V
    .locals 3

    .prologue
    .line 476
    int-to-char v0, p1

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/a/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/c;->e(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/l;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/k;

    move-result-object v0

    throw v0
.end method

.method public f()Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return-object p0

    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/c;->P()V

    goto :goto_0

    .line 158
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/a/d;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 161
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_1

    .line 165
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->L:Lcom/fasterxml/jackson/core/q;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/c;->K:Lcom/fasterxml/jackson/core/q;

    .line 210
    :cond_0
    return-void
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    return-object v0
.end method
