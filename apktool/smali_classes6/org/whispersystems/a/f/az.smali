.class public final Lorg/whispersystems/a/f/az;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/az;",
        ">;",
        "Lorg/whispersystems/a/f/ba;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/c/g;

.field private d:Lcom/google/c/g;

.field private e:Lcom/google/c/g;

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 7473
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 7642
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->c:Lcom/google/c/g;

    .line 7678
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->d:Lcom/google/c/g;

    .line 7714
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->e:Lcom/google/c/g;

    .line 7120
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 7475
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 7479
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 7642
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->c:Lcom/google/c/g;

    .line 7678
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->d:Lcom/google/c/g;

    .line 7714
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/az;->e:Lcom/google/c/g;

    .line 7120
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 7481
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7556
    instance-of v0, p1, Lorg/whispersystems/a/f/ax;

    if-eqz v0, :cond_0

    .line 7557
    check-cast p1, Lorg/whispersystems/a/f/ax;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/az;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    move-result-object p0

    .line 7560
    :goto_0
    return-object p0

    .line 7559
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/az;
    .locals 4

    .prologue
    .line 7593
    const/4 v2, 0x0

    .line 7595
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/ax;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ax;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7600
    if-eqz v0, :cond_0

    .line 7601
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/az;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    .line 7604
    :cond_0
    return-object p0

    .line 7596
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7597
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7598
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7600
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7601
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/az;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    :cond_1
    throw v0

    .line 7600
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7487
    new-instance v0, Lorg/whispersystems/a/f/az;

    invoke-direct {v0}, Lorg/whispersystems/a/f/az;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/az;
    .locals 2

    .prologue
    .line 7506
    invoke-static {}, Lorg/whispersystems/a/f/az;->u()Lorg/whispersystems/a/f/az;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->y()Lorg/whispersystems/a/f/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/az;->a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/ax;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7527
    new-instance v2, Lorg/whispersystems/a/f/ax;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/ax;-><init>(Lcom/google/c/dx;)V

    .line 7528
    iget v3, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7530
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 7533
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/az;->b:I

    .line 7120
    iput v1, v2, Lorg/whispersystems/a/f/ax;->id_:I

    .line 7534
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7535
    or-int/lit8 v0, v0, 0x2

    .line 7537
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/az;->c:Lcom/google/c/g;

    .line 7120
    iput-object v1, v2, Lorg/whispersystems/a/f/ax;->publicKey_:Lcom/google/c/g;

    .line 7538
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7539
    or-int/lit8 v0, v0, 0x4

    .line 7541
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/az;->d:Lcom/google/c/g;

    .line 7120
    iput-object v1, v2, Lorg/whispersystems/a/f/ax;->privateKey_:Lcom/google/c/g;

    .line 7542
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7543
    or-int/lit8 v0, v0, 0x8

    .line 7545
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/f/az;->e:Lcom/google/c/g;

    .line 7120
    iput-object v1, v2, Lorg/whispersystems/a/f/ax;->signature_:Lcom/google/c/g;

    .line 7546
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 7547
    or-int/lit8 v0, v0, 0x10

    .line 7549
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/a/f/az;->f:J

    .line 7120
    iput-wide v4, v2, Lorg/whispersystems/a/f/ax;->timestamp_:J

    .line 7120
    iput v0, v2, Lorg/whispersystems/a/f/ax;->bitField0_:I

    .line 7551
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 7552
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/az;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/az;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7626
    iget v0, p0, Lorg/whispersystems/a/f/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7627
    iput p1, p0, Lorg/whispersystems/a/f/az;->b:I

    .line 7628
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7629
    return-object p0
.end method

.method public final a(J)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7767
    iget v0, p0, Lorg/whispersystems/a/f/az;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7768
    iput-wide p1, p0, Lorg/whispersystems/a/f/az;->f:J

    .line 7769
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7770
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7659
    if-nez p1, :cond_0

    .line 7660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7662
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7663
    iput-object p1, p0, Lorg/whispersystems/a/f/az;->c:Lcom/google/c/g;

    .line 7664
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7665
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/ax;)Lorg/whispersystems/a/f/az;
    .locals 3

    .prologue
    .line 7132
    sget-object v2, Lorg/whispersystems/a/f/ax;->c:Lorg/whispersystems/a/f/ax;

    move-object v0, v2

    .line 7565
    if-ne p1, v0, :cond_0

    .line 7582
    :goto_0
    return-object p0

    .line 7566
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7567
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/az;->a(I)Lorg/whispersystems/a/f/az;

    .line 7569
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7570
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/az;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    .line 7572
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7573
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/az;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    .line 7575
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7576
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/az;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;

    .line 7578
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7579
    invoke-virtual {p1}, Lorg/whispersystems/a/f/ax;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/a/f/az;->a(J)Lorg/whispersystems/a/f/az;

    .line 7581
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7586
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->w()Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/az;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7695
    if-nez p1, :cond_0

    .line 7696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7698
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7699
    iput-object p1, p0, Lorg/whispersystems/a/f/az;->d:Lcom/google/c/g;

    .line 7700
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7701
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->w()Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/az;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/az;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/c/g;)Lorg/whispersystems/a/f/az;
    .locals 1

    .prologue
    .line 7731
    if-nez p1, :cond_0

    .line 7732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7734
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/az;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/az;->a:I

    .line 7735
    iput-object p1, p0, Lorg/whispersystems/a/f/az;->e:Lcom/google/c/g;

    .line 7736
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 7737
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->w()Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 7467
    sget-object v0, Lorg/whispersystems/a/f/l;->r:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/ax;

    const-class v2, Lorg/whispersystems/a/f/az;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 7511
    sget-object v0, Lorg/whispersystems/a/f/l;->q:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->w()Lorg/whispersystems/a/f/az;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->y()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 7457
    invoke-virtual {p0}, Lorg/whispersystems/a/f/az;->l()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 7457
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->y()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 7457
    invoke-virtual {p0}, Lorg/whispersystems/a/f/az;->l()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/ax;
    .locals 2

    .prologue
    .line 7519
    invoke-direct {p0}, Lorg/whispersystems/a/f/az;->y()Lorg/whispersystems/a/f/ax;

    move-result-object v0

    .line 7520
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7521
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 7523
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 7132
    sget-object v1, Lorg/whispersystems/a/f/ax;->c:Lorg/whispersystems/a/f/ax;

    move-object v0, v1

    .line 7515
    return-object v0
.end method
