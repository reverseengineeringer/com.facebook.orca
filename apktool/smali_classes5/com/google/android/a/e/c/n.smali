.class final Lcom/google/android/a/e/c/n;
.super Lcom/google/android/a/e/c/p;
.source "TsExtractor.java"


# instance fields
.field final synthetic a:Lcom/google/android/a/e/c/l;

.field private final b:Lcom/google/android/a/i/q;

.field private final c:Lcom/google/android/a/e/c/d;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/c/l;Lcom/google/android/a/e/c/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iput-object p1, p0, Lcom/google/android/a/e/c/n;->a:Lcom/google/android/a/e/c/l;

    invoke-direct {p0}, Lcom/google/android/a/e/c/p;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/google/android/a/e/c/n;->c:Lcom/google/android/a/e/c/d;

    .line 424
    new-instance v0, Lcom/google/android/a/i/q;

    const/16 v1, 0x9

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    .line 425
    iput v2, p0, Lcom/google/android/a/e/c/n;->d:I

    .line 426
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 507
    iput p1, p0, Lcom/google/android/a/e/c/n;->d:I

    .line 508
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/c/n;->e:I

    .line 509
    return-void
.end method

.method private a(Lcom/google/android/a/i/r;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 521
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/a/e/c/n;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 522
    if-gtz v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    if-nez p2, :cond_2

    .line 525
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/r;->c(I)V

    .line 529
    :goto_1
    iget v2, p0, Lcom/google/android/a/e/c/n;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/e/c/n;->e:I

    .line 530
    iget v1, p0, Lcom/google/android/a/e/c/n;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    iget v2, p0, Lcom/google/android/a/e/c/n;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/a/i/r;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x8

    .line 536
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v0}, Lcom/google/android/a/i/q;->a(I)V

    .line 537
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    .line 538
    if-eq v2, v1, :cond_0

    .line 539
    const-string v1, "TsExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start code prefix: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iput v5, p0, Lcom/google/android/a/e/c/n;->i:I

    .line 561
    :goto_0
    return v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 545
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    .line 548
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 549
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/a/e/c/n;->g:Z

    .line 552
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/q;->b(I)V

    .line 553
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v4}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/a/e/c/n;->h:I

    .line 555
    if-nez v0, :cond_1

    .line 556
    iput v5, p0, Lcom/google/android/a/e/c/n;->i:I

    :goto_1
    move v0, v1

    .line 561
    goto :goto_0

    .line 558
    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/a/e/c/n;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/e/c/n;->i:I

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x1

    .line 565
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->a(I)V

    .line 566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/e/c/n;->j:J

    .line 567
    iget-boolean v0, p0, Lcom/google/android/a/e/c/n;->g:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->b(I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 570
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 571
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v5}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 572
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 573
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v5}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 574
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 575
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->a:Lcom/google/android/a/e/c/l;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/a/e/c/l;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/e/c/n;->j:J

    .line 577
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcom/google/android/a/e/c/n;->d:I

    .line 431
    iput v0, p0, Lcom/google/android/a/e/c/n;->e:I

    .line 432
    iput-boolean v0, p0, Lcom/google/android/a/e/c/n;->f:Z

    .line 433
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->c:Lcom/google/android/a/e/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/d;->a()V

    .line 434
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;ZLcom/google/android/a/e/f;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 439
    if-eqz p2, :cond_1

    .line 440
    iget v0, p0, Lcom/google/android/a/e/c/n;->d:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/a/e/c/n;->a(I)V

    .line 465
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 466
    iget v0, p0, Lcom/google/android/a/e/c/n;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 468
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/a/i/r;->c(I)V

    goto :goto_1

    .line 446
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 453
    :pswitch_3
    iget v0, p0, Lcom/google/android/a/e/c/n;->i:I

    if-eq v0, v5, :cond_2

    .line 454
    const-string v0, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start indicator: expected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/a/e/c/n;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " more bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/e/c/n;->f:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->c:Lcom/google/android/a/e/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/d;->b()V

    goto :goto_0

    .line 471
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    iget-object v0, v0, Lcom/google/android/a/i/q;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/e/c/n;->a(Lcom/google/android/a/i/r;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/google/android/a/e/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/a/e/c/n;->a(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 476
    :pswitch_5
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/a/e/c/n;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 478
    iget-object v2, p0, Lcom/google/android/a/e/c/n;->b:Lcom/google/android/a/i/q;

    iget-object v2, v2, Lcom/google/android/a/i/q;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/a/e/c/n;->a(Lcom/google/android/a/i/r;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/a/e/c/n;->h:I

    .line 479
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/e/c/n;->a(Lcom/google/android/a/i/r;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/google/android/a/e/c/n;->c()V

    .line 481
    iput-boolean v1, p0, Lcom/google/android/a/e/c/n;->f:Z

    .line 482
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/a/e/c/n;->a(I)V

    goto/16 :goto_1

    .line 486
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    .line 487
    iget v2, p0, Lcom/google/android/a/e/c/n;->i:I

    if-ne v2, v5, :cond_5

    move v2, v1

    .line 488
    :goto_3
    if-lez v2, :cond_4

    .line 489
    sub-int/2addr v0, v2

    .line 490
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/a/i/r;->a(I)V

    .line 492
    :cond_4
    iget-object v4, p0, Lcom/google/android/a/e/c/n;->c:Lcom/google/android/a/e/c/d;

    iget-wide v6, p0, Lcom/google/android/a/e/c/n;->j:J

    iget-boolean v2, p0, Lcom/google/android/a/e/c/n;->f:Z

    if-nez v2, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v4, p1, v6, v7, v2}, Lcom/google/android/a/e/c/d;->a(Lcom/google/android/a/i/r;JZ)V

    .line 493
    iput-boolean v3, p0, Lcom/google/android/a/e/c/n;->f:Z

    .line 494
    iget v2, p0, Lcom/google/android/a/e/c/n;->i:I

    if-eq v2, v5, :cond_1

    .line 495
    iget v2, p0, Lcom/google/android/a/e/c/n;->i:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/a/e/c/n;->i:I

    .line 496
    iget v0, p0, Lcom/google/android/a/e/c/n;->i:I

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/google/android/a/e/c/n;->c:Lcom/google/android/a/e/c/d;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/d;->b()V

    .line 498
    invoke-direct {p0, v3}, Lcom/google/android/a/e/c/n;->a(I)V

    goto/16 :goto_1

    .line 487
    :cond_5
    iget v2, p0, Lcom/google/android/a/e/c/n;->i:I

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    move v2, v1

    .line 492
    goto :goto_4

    .line 504
    :cond_7
    return-void

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 466
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
