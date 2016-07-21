.class public final Lcom/google/c/gf;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/c/fc;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/c/gg;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/c/gh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/google/c/gh;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Lcom/google/c/gf;->b:I

    if-ne p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget v0, p0, Lcom/google/c/gf;->b:I

    iget-object v1, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    invoke-virtual {v1}, Lcom/google/c/gh;->a()Lcom/google/c/gg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/c/gf;->b(ILcom/google/c/gg;)Lcom/google/c/gf;

    .line 310
    :cond_1
    if-nez p1, :cond_2

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/gg;

    .line 314
    iput p1, p0, Lcom/google/c/gf;->b:I

    .line 315
    invoke-static {}, Lcom/google/c/gh;->c()Lcom/google/c/gh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    .line 316
    if-eqz v0, :cond_3

    .line 317
    iget-object v1, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    invoke-virtual {v1, v0}, Lcom/google/c/gh;->a(Lcom/google/c/gg;)Lcom/google/c/gh;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    goto :goto_0
.end method

.method private b(ILcom/google/c/gg;)Lcom/google/c/gf;
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/c/gf;->b:I

    if-ne v0, p1, :cond_1

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/gf;->b:I

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iget v0, p0, Lcom/google/c/gf;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/google/c/gf;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/google/c/gf;

    invoke-direct {v0}, Lcom/google/c/gf;-><init>()V

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/gf;->a:Ljava/util/Map;

    .line 361
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/c/gf;->b:I

    .line 362
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/c/gf;->c:Lcom/google/c/gh;

    .line 295
    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/google/c/gf;
    .locals 4

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/c/gh;->a(J)Lcom/google/c/gh;

    .line 414
    return-object p0
.end method

.method public final a(ILcom/google/c/gg;)Lcom/google/c/gf;
    .locals 2

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/c/gf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-direct {p0, p1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/c/gh;->a(Lcom/google/c/gg;)Lcom/google/c/gh;

    .line 401
    :goto_0
    return-object p0

    .line 399
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/c/gf;->b(ILcom/google/c/gg;)Lcom/google/c/gf;

    goto :goto_0
.end method

.method public final a(Lcom/google/c/ge;)Lcom/google/c/gf;
    .locals 4

    .prologue
    .line 77
    sget-object v3, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v3

    .line 377
    if-eq p1, v0, :cond_0

    .line 378
    iget-object v0, p1, Lcom/google/c/ge;->b:Ljava/util/Map;

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

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/gg;

    invoke-virtual {p0, v1, v0}, Lcom/google/c/gf;->a(ILcom/google/c/gg;)Lcom/google/c/gf;

    goto :goto_0

    .line 382
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/c/j;)Lcom/google/c/gf;
    .locals 1

    .prologue
    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 461
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/c/gf;->a(ILcom/google/c/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :cond_1
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/google/c/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 65
    ushr-int/lit8 v4, p1, 0x3

    move v1, v4

    .line 60
    and-int/lit8 v4, p1, 0x7

    move v2, v4

    .line 476
    packed-switch v2, :pswitch_data_0

    .line 498
    invoke-static {}, Lcom/google/c/er;->g()Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 478
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/c/j;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/c/gh;->a(J)Lcom/google/c/gh;

    .line 496
    :goto_0
    return v0

    .line 481
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/c/j;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/c/gh;->b(J)Lcom/google/c/gh;

    goto :goto_0

    .line 484
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/gh;->a(Lcom/google/c/g;)Lcom/google/c/gh;

    goto :goto_0

    .line 487
    :pswitch_3
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v2

    .line 101
    sget-object v4, Lcom/google/c/dp;->c:Lcom/google/c/dp;

    move-object v3, v4

    .line 488
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/c/j;->a(ILcom/google/c/fc;Lcom/google/c/ds;)V

    .line 490
    invoke-direct {p0, v1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/gh;->a(Lcom/google/c/ge;)Lcom/google/c/gh;

    goto :goto_0

    .line 493
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/c/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/c/gh;->a(I)Lcom/google/c/gh;

    goto :goto_0

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b([B)Lcom/google/c/fc;
    .locals 3

    .prologue
    .line 531
    :try_start_0
    invoke-static {p1}, Lcom/google/c/j;->a([B)Lcom/google/c/j;

    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/google/c/gf;->a(Lcom/google/c/j;)Lcom/google/c/gf;

    .line 533
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/c/j;->a(I)V
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 534
    return-object p0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    throw v0

    .line 537
    :catch_1
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/google/c/ge;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, v2}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    .line 334
    iget-object v0, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v3, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v3

    .line 339
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    .line 340
    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lcom/google/c/ge;

    iget-object v1, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/ge;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/c/gf;->a(Lcom/google/c/j;)Lcom/google/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 280
    const/4 v3, 0x0

    .line 350
    invoke-direct {p0, v3}, Lcom/google/c/gf;->a(I)Lcom/google/c/gh;

    .line 351
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v0

    new-instance v1, Lcom/google/c/ge;

    iget-object v2, p0, Lcom/google/c/gf;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/c/ge;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/c/gf;->c()Lcom/google/c/ge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    return-object v0
.end method
