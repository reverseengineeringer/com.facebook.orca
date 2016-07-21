.class public final Lorg/whispersystems/a/f/al;
.super Lcom/google/c/dx;
.source "StorageProtos.java"

# interfaces
.implements Lorg/whispersystems/a/f/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lorg/whispersystems/a/f/al;",
        ">;",
        "Lorg/whispersystems/a/f/am;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/c/g;

.field private d:Lcom/google/c/g;

.field private e:Lcom/google/c/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1392
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 1552
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->c:Lcom/google/c/g;

    .line 1588
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->d:Lcom/google/c/g;

    .line 1624
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->e:Lcom/google/c/g;

    .line 1068
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 1394
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 1398
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 1552
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->c:Lcom/google/c/g;

    .line 1588
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->d:Lcom/google/c/g;

    .line 1624
    sget-object v0, Lcom/google/c/g;->a:Lcom/google/c/g;

    iput-object v0, p0, Lorg/whispersystems/a/f/al;->e:Lcom/google/c/g;

    .line 1068
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    .line 1400
    return-void
.end method

.method private d(Lcom/google/c/a;)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1469
    instance-of v0, p1, Lorg/whispersystems/a/f/aj;

    if-eqz v0, :cond_0

    .line 1470
    check-cast p1, Lorg/whispersystems/a/f/aj;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a/f/al;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    move-result-object p0

    .line 1473
    :goto_0
    return-object p0

    .line 1472
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/al;
    .locals 4

    .prologue
    .line 1503
    const/4 v2, 0x0

    .line 1505
    :try_start_0
    sget-object v0, Lorg/whispersystems/a/f/aj;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/aj;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/al;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    .line 1514
    :cond_0
    return-object p0

    .line 1506
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1507
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a/f/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1508
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1510
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1511
    invoke-virtual {p0, v1}, Lorg/whispersystems/a/f/al;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    :cond_1
    throw v0

    .line 1510
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static u()Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1406
    new-instance v0, Lorg/whispersystems/a/f/al;

    invoke-direct {v0}, Lorg/whispersystems/a/f/al;-><init>()V

    return-object v0
.end method

.method private w()Lorg/whispersystems/a/f/al;
    .locals 2

    .prologue
    .line 1423
    invoke-static {}, Lorg/whispersystems/a/f/al;->u()Lorg/whispersystems/a/f/al;

    move-result-object v0

    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->y()Lorg/whispersystems/a/f/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a/f/al;->a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method private y()Lorg/whispersystems/a/f/aj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1444
    new-instance v2, Lorg/whispersystems/a/f/aj;

    invoke-direct {v2, p0}, Lorg/whispersystems/a/f/aj;-><init>(Lcom/google/c/dx;)V

    .line 1445
    iget v3, p0, Lorg/whispersystems/a/f/al;->a:I

    .line 1447
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 1450
    :goto_0
    iget v1, p0, Lorg/whispersystems/a/f/al;->b:I

    .line 1068
    iput v1, v2, Lorg/whispersystems/a/f/aj;->index_:I

    .line 1451
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1452
    or-int/lit8 v0, v0, 0x2

    .line 1454
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a/f/al;->c:Lcom/google/c/g;

    .line 1068
    iput-object v1, v2, Lorg/whispersystems/a/f/aj;->cipherKey_:Lcom/google/c/g;

    .line 1455
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1456
    or-int/lit8 v0, v0, 0x4

    .line 1458
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a/f/al;->d:Lcom/google/c/g;

    .line 1068
    iput-object v1, v2, Lorg/whispersystems/a/f/aj;->macKey_:Lcom/google/c/g;

    .line 1459
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1460
    or-int/lit8 v0, v0, 0x8

    .line 1462
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a/f/al;->e:Lcom/google/c/g;

    .line 1068
    iput-object v1, v2, Lorg/whispersystems/a/f/aj;->iv_:Lcom/google/c/g;

    .line 1068
    iput v0, v2, Lorg/whispersystems/a/f/aj;->bitField0_:I

    .line 1464
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 1465
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/al;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/al;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1536
    iget v0, p0, Lorg/whispersystems/a/f/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a/f/al;->a:I

    .line 1537
    iput p1, p0, Lorg/whispersystems/a/f/al;->b:I

    .line 1538
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1539
    return-object p0
.end method

.method public final a(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1569
    if-nez p1, :cond_0

    .line 1570
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1572
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/al;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a/f/al;->a:I

    .line 1573
    iput-object p1, p0, Lorg/whispersystems/a/f/al;->c:Lcom/google/c/g;

    .line 1574
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1575
    return-object p0
.end method

.method public final a(Lorg/whispersystems/a/f/aj;)Lorg/whispersystems/a/f/al;
    .locals 2

    .prologue
    .line 1080
    sget-object v1, Lorg/whispersystems/a/f/aj;->c:Lorg/whispersystems/a/f/aj;

    move-object v0, v1

    .line 1478
    if-ne p1, v0, :cond_0

    .line 1492
    :goto_0
    return-object p0

    .line 1479
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/al;->a(I)Lorg/whispersystems/a/f/al;

    .line 1482
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1483
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->n()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/al;->a(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    .line 1485
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1486
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/al;->b(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    .line 1488
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1489
    invoke-virtual {p1}, Lorg/whispersystems/a/f/aj;->r()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a/f/al;->c(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;

    .line 1491
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->w()Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/al;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1605
    if-nez p1, :cond_0

    .line 1606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1608
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/al;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a/f/al;->a:I

    .line 1609
    iput-object p1, p0, Lorg/whispersystems/a/f/al;->d:Lcom/google/c/g;

    .line 1610
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1611
    return-object p0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->w()Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1}, Lorg/whispersystems/a/f/al;->d(Lcom/google/c/a;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a/f/al;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/c/g;)Lorg/whispersystems/a/f/al;
    .locals 1

    .prologue
    .line 1641
    if-nez p1, :cond_0

    .line 1642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1644
    :cond_0
    iget v0, p0, Lorg/whispersystems/a/f/al;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a/f/al;->a:I

    .line 1645
    iput-object p1, p0, Lorg/whispersystems/a/f/al;->e:Lcom/google/c/g;

    .line 1646
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1647
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->w()Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1386
    sget-object v0, Lorg/whispersystems/a/f/l;->h:Lcom/google/c/ee;

    const-class v1, Lorg/whispersystems/a/f/aj;

    const-class v2, Lorg/whispersystems/a/f/al;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 1428
    sget-object v0, Lorg/whispersystems/a/f/l;->g:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->w()Lorg/whispersystems/a/f/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->y()Lorg/whispersystems/a/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1376
    invoke-virtual {p0}, Lorg/whispersystems/a/f/al;->l()Lorg/whispersystems/a/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1376
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->y()Lorg/whispersystems/a/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1376
    invoke-virtual {p0}, Lorg/whispersystems/a/f/al;->l()Lorg/whispersystems/a/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lorg/whispersystems/a/f/aj;
    .locals 2

    .prologue
    .line 1436
    invoke-direct {p0}, Lorg/whispersystems/a/f/al;->y()Lorg/whispersystems/a/f/aj;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1438
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 1440
    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 1080
    sget-object v1, Lorg/whispersystems/a/f/aj;->c:Lorg/whispersystems/a/f/aj;

    move-object v0, v1

    .line 1432
    return-object v0
.end method
