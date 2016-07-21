.class public final Lorg/whispersystems/a/d/l;
.super Lcom/google/c/dx;
.source "SignalProtos.java"

# interfaces
.implements Lorg/whispersystems/a/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/d/l;",
        ">;",
        "Lorg/whispersystems/a/d/m;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/c/g;

.field private c:I

.field private d:I

.field private e:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 508
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/l;->b:Lcom/google/c/g;

    .line 610
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/l;->e:Lcom/google/c/g;

    .line 57
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 383
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 508
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/l;->b:Lcom/google/c/g;

    .line 610
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/d/l;->e:Lcom/google/c/g;

    .line 57
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 389
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 458
    instance-of v0, p1, Lorg/whispersystems/a/d/j;

    if-eqz v0, :cond_0

    .line 459
    check-cast p1, Lorg/whispersystems/a/d/j;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/d/l;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    move-result-object p0

    .line 462
    :goto_0
    return-object p0

    .line 461
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/l;
    .locals 4

    .prologue
    .line 492
    const/4 v2, 0x0

    .line 494
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/d/j;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/j;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/l;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    .line 503
    :cond_0
    return-object p0

    .line 495
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 496
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/d/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/d/l;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    :cond_1
    throw v0

    .line 499
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lorg/whispersystems/a/d/l;

    invoke-direct {v0}, Lorg/whispersystems/a/d/l;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/d/l;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lorg/whispersystems/a/d/l;->u()Lorg/whispersystems/a/d/l;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->y()Lorg/whispersystems/a/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/d/l;->a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/d/j;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    new-instance v2, Lorg/whispersystems/a/d/j;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/d/j;-><init>(Lcom/google/c/dx;)V

    .line 434
    iget v3, p0, Lorg/whispersystems/a/d/l;->a:I

    .line 436
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 439
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/a/d/l;->b:Lcom/google/c/g;

    .line 57
    iput-object v1, v2, Lorg/whispersystems/a/d/j;->ratchetKey_:Lcom/google/c/g;

    .line 440
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 441
    or-int/lit8 v0, v0, 0x2

    .line 443
    :cond_0
    iget v1, p0, Lorg/whispersystems/a/d/l;->c:I

    .line 57
    iput v1, v2, Lorg/whispersystems/a/d/j;->counter_:I

    .line 444
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 445
    or-int/lit8 v0, v0, 0x4

    .line 447
    :cond_1
    iget v1, p0, Lorg/whispersystems/a/d/l;->d:I

    .line 57
    iput v1, v2, Lorg/whispersystems/a/d/j;->previousCounter_:I

    .line 448
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 449
    or-int/lit8 v0, v0, 0x8

    .line 451
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/d/l;->e:Lcom/google/c/g;

    .line 57
    iput-object v1, v2, Lorg/whispersystems/a/d/j;->ciphertext_:Lcom/google/c/g;

    .line 57
    iput v0, v2, Lorg/whispersystems/a/d/j;->bitField0_:I

    .line 453
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 454
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lorg/whispersystems/a/d/l;->d(Lcom/google/c/a;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/l;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lorg/whispersystems/a/d/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/d/l;->a:I

    .line 562
    iput p1, p0, Lorg/whispersystems/a/d/l;->c:I

    .line 563
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 564
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 525
    if-nez p1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 528
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/d/l;->a:I

    .line 529
    iput-object p1, p0, Lorg/whispersystems/a/d/l;->b:Lcom/google/c/g;

    .line 530
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 531
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/d/j;)Lorg/whispersystems/a/d/l;
    .locals 2

    .prologue
    .line 69
    sget-object v1, Lorg/whispersystems/a/d/j;->c:Lorg/whispersystems/a/d/j;

    move-object v0, v1

    .line 467
    if-ne p1, v0, :cond_0

    .line 481
    :goto_0
    return-object p0

    .line 468
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->l()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/l;->a(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;

    .line 471
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/l;->a(I)Lorg/whispersystems/a/d/l;

    .line 474
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/l;->b(I)Lorg/whispersystems/a/d/l;

    .line 477
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {p1}, Lorg/whispersystems/a/d/j;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/d/l;->b(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;

    .line 480
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->w()Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/l;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lorg/whispersystems/a/d/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/d/l;->a:I

    .line 595
    iput p1, p0, Lorg/whispersystems/a/d/l;->d:I

    .line 596
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 597
    return-object p0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/d/l;
    .locals 1

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 630
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/d/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/d/l;->a:I

    .line 631
    iput-object p1, p0, Lorg/whispersystems/a/d/l;->e:Lcom/google/c/g;

    .line 632
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 633
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->w()Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lorg/whispersystems/a/d/l;->d(Lcom/google/c/a;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/d/l;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->w()Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lorg/whispersystems/a/d/d;->b:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/d/j;

    const-class v2, Lorg/whispersystems/a/d/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lorg/whispersystems/a/d/d;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->w()Lorg/whispersystems/a/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->y()Lorg/whispersystems/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lorg/whispersystems/a/d/l;->l()Lorg/whispersystems/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->y()Lorg/whispersystems/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lorg/whispersystems/a/d/l;->l()Lorg/whispersystems/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/d/j;
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lorg/whispersystems/a/d/l;->y()Lorg/whispersystems/a/d/j;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 429
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 69
    sget-object v1, Lorg/whispersystems/a/d/j;->c:Lorg/whispersystems/a/d/j;

    move-object v0, v1

    .line 421
    return-object v0
.end method
