.class public final Lcom/google/c/bg;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/be;",
        "Lcom/google/c/bg;",
        ">;",
        "Lcom/google/c/bj;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private f:Lcom/google/c/bh;

.field private g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14447
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 14678
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->b:Ljava/lang/Object;

    .line 14794
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->c:Ljava/lang/Object;

    .line 15046
    sget-object v0, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    iput-object v0, p0, Lcom/google/c/bg;->f:Lcom/google/c/bh;

    .line 15082
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->g:Ljava/lang/Object;

    .line 15338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 14448
    invoke-direct {p0}, Lcom/google/c/bg;->w()V

    .line 14449
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 14453
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 14678
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->b:Ljava/lang/Object;

    .line 14794
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->c:Ljava/lang/Object;

    .line 15046
    sget-object v0, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    iput-object v0, p0, Lcom/google/c/bg;->f:Lcom/google/c/bh;

    .line 15082
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bg;->g:Ljava/lang/Object;

    .line 15338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 14454
    invoke-direct {p0}, Lcom/google/c/bg;->w()V

    .line 14455
    return-void
.end method

.method private A()Lcom/google/c/be;
    .locals 2

    .prologue
    .line 14508
    invoke-virtual {p0}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v0

    .line 14509
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14510
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 14512
    :cond_0
    return-object v0
.end method

.method private D()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15636
    iget-object v0, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 15637
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 15641
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 15642
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    .line 15643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 15645
    :cond_0
    iget-object v0, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    return-object v0

    .line 15637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/c/bh;)Lcom/google/c/bg;
    .locals 1

    .prologue
    .line 15063
    if-nez p1, :cond_0

    .line 15064
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15066
    :cond_0
    iget v0, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/bg;->a:I

    .line 15067
    iput-object p1, p0, Lcom/google/c/bg;->f:Lcom/google/c/bh;

    .line 15068
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 15069
    return-object p0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/bg;
    .locals 1

    .prologue
    .line 14570
    instance-of v0, p1, Lcom/google/c/be;

    if-eqz v0, :cond_0

    .line 14571
    check-cast p1, Lcom/google/c/be;

    invoke-virtual {p0, p1}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object p0

    .line 14574
    :goto_0
    return-object p0

    .line 14573
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bg;
    .locals 4

    .prologue
    .line 14662
    const/4 v2, 0x0

    .line 14664
    :try_start_0
    sget-object v0, Lcom/google/c/be;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/be;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14669
    if-eqz v0, :cond_0

    .line 14670
    invoke-virtual {p0, v0}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    .line 14673
    :cond_0
    return-object p0

    .line 14665
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14666
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14667
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14669
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14670
    invoke-virtual {p0, v1}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    :cond_1
    throw v0

    .line 14669
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 14457
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 14458
    invoke-direct {p0}, Lcom/google/c/bg;->D()Lcom/google/c/fh;

    .line 14460
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/bg;
    .locals 1

    .prologue
    .line 14462
    new-instance v0, Lcom/google/c/bg;

    invoke-direct {v0}, Lcom/google/c/bg;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/bg;
    .locals 2

    .prologue
    .line 14495
    invoke-static {}, Lcom/google/c/bg;->x()Lcom/google/c/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/be;)Lcom/google/c/bg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13576
    sget-object v2, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v1, v2

    .line 14579
    if-ne p1, v1, :cond_0

    .line 14641
    :goto_0
    return-object p0

    .line 14580
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/be;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14581
    iget v1, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/bg;->a:I

    .line 14582
    iget-object v1, p1, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/bg;->b:Ljava/lang/Object;

    .line 14583
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14585
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/be;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14586
    iget v1, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/bg;->a:I

    .line 14587
    iget-object v1, p1, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/bg;->c:Ljava/lang/Object;

    .line 14588
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14590
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/be;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14591
    invoke-virtual {p1}, Lcom/google/c/be;->n()Z

    move-result v1

    .line 14960
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 14961
    iput-boolean v1, p0, Lcom/google/c/bg;->d:Z

    .line 14962
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14593
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/be;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14594
    invoke-virtual {p1}, Lcom/google/c/be;->p()Z

    move-result v1

    .line 15023
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 15024
    iput-boolean v1, p0, Lcom/google/c/bg;->e:Z

    .line 15025
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14596
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/be;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14597
    invoke-virtual {p1}, Lcom/google/c/be;->r()Lcom/google/c/bh;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/c/bg;->a(Lcom/google/c/bh;)Lcom/google/c/bg;

    .line 14599
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/be;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14600
    iget v1, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/c/bg;->a:I

    .line 14601
    iget-object v1, p1, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/bg;->g:Ljava/lang/Object;

    .line 14602
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14604
    :cond_6
    invoke-virtual {p1}, Lcom/google/c/be;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14605
    invoke-virtual {p1}, Lcom/google/c/be;->y()Z

    move-result v1

    .line 15242
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 15243
    iput-boolean v1, p0, Lcom/google/c/bg;->h:Z

    .line 15244
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14607
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/be;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14608
    invoke-virtual {p1}, Lcom/google/c/be;->A()Z

    move-result v1

    .line 15288
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 15289
    iput-boolean v1, p0, Lcom/google/c/bg;->i:Z

    .line 15290
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14610
    :cond_8
    invoke-virtual {p1}, Lcom/google/c/be;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14611
    invoke-virtual {p1}, Lcom/google/c/be;->C()Z

    move-result v1

    .line 15321
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 15322
    iput-boolean v1, p0, Lcom/google/c/bg;->j:Z

    .line 15323
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14613
    :cond_9
    iget-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    if-nez v1, :cond_d

    .line 14614
    iget-object v0, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14615
    iget-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14616
    iget-object v0, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 14617
    iget v0, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/c/bg;->a:I

    .line 14622
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 14639
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 14640
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 15340
    :cond_b
    iget v2, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-eq v2, v3, :cond_c

    .line 15341
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 15342
    iget v2, p0, Lcom/google/c/bg;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/c/bg;->a:I

    .line 14620
    :cond_c
    iget-object v0, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14625
    :cond_d
    iget-object v1, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14626
    iget-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14627
    iget-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 14628
    iput-object v0, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    .line 14629
    iget-object v1, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 14630
    iget v1, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/c/bg;->a:I

    .line 14631
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_e

    .line 14633
    invoke-direct {p0}, Lcom/google/c/bg;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_e
    iput-object v0, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    goto :goto_2

    .line 14635
    :cond_f
    iget-object v0, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0, p1}, Lcom/google/c/bg;->d(Lcom/google/c/a;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lcom/google/c/bg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14645
    move v0, v1

    .line 15371
    :goto_0
    iget-object v3, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 15372
    iget-object v3, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 15374
    :goto_1
    move v2, v3

    .line 14645
    if-ge v0, v2, :cond_2

    .line 15385
    iget-object v3, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 15386
    iget-object v3, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 15388
    :goto_2
    move-object v2, v3

    .line 14646
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14655
    :cond_0
    :goto_3
    return v1

    .line 14645
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14651
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14655
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->y()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lcom/google/c/bg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->y()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0, p1}, Lcom/google/c/bg;->d(Lcom/google/c/a;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lcom/google/c/bg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->y()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 14441
    sget-object v0, Lcom/google/c/m;->t:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/be;

    const-class v2, Lcom/google/c/bg;

    .line 14442
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 14500
    sget-object v0, Lcom/google/c/m;->s:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->y()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 14431
    invoke-virtual {p0}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->A()Lcom/google/c/be;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 14431
    invoke-virtual {p0}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->A()Lcom/google/c/be;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/be;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14516
    new-instance v2, Lcom/google/c/be;

    invoke-direct {v2, p0}, Lcom/google/c/be;-><init>(Lcom/google/c/ea;)V

    .line 14517
    iget v3, p0, Lcom/google/c/bg;->a:I

    .line 14519
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 14522
    :goto_0
    iget-object v1, p0, Lcom/google/c/bg;->b:Ljava/lang/Object;

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->javaPackage_:Ljava/lang/Object;

    .line 14523
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14524
    or-int/lit8 v0, v0, 0x2

    .line 14526
    :cond_0
    iget-object v1, p0, Lcom/google/c/bg;->c:Ljava/lang/Object;

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->javaOuterClassname_:Ljava/lang/Object;

    .line 14527
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14528
    or-int/lit8 v0, v0, 0x4

    .line 14530
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/bg;->d:Z

    .line 13564
    iput-boolean v1, v2, Lcom/google/c/be;->javaMultipleFiles_:Z

    .line 14531
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14532
    or-int/lit8 v0, v0, 0x8

    .line 14534
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/bg;->e:Z

    .line 13564
    iput-boolean v1, v2, Lcom/google/c/be;->javaGenerateEqualsAndHash_:Z

    .line 14535
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14536
    or-int/lit8 v0, v0, 0x10

    .line 14538
    :cond_3
    iget-object v1, p0, Lcom/google/c/bg;->f:Lcom/google/c/bh;

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->optimizeFor_:Lcom/google/c/bh;

    .line 14539
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14540
    or-int/lit8 v0, v0, 0x20

    .line 14542
    :cond_4
    iget-object v1, p0, Lcom/google/c/bg;->g:Ljava/lang/Object;

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->goPackage_:Ljava/lang/Object;

    .line 14543
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 14544
    or-int/lit8 v0, v0, 0x40

    .line 14546
    :cond_5
    iget-boolean v1, p0, Lcom/google/c/bg;->h:Z

    .line 13564
    iput-boolean v1, v2, Lcom/google/c/be;->ccGenericServices_:Z

    .line 14547
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 14548
    or-int/lit16 v0, v0, 0x80

    .line 14550
    :cond_6
    iget-boolean v1, p0, Lcom/google/c/bg;->i:Z

    .line 13564
    iput-boolean v1, v2, Lcom/google/c/be;->javaGenericServices_:Z

    .line 14551
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 14552
    or-int/lit16 v0, v0, 0x100

    .line 14554
    :cond_7
    iget-boolean v1, p0, Lcom/google/c/bg;->j:Z

    .line 13564
    iput-boolean v1, v2, Lcom/google/c/be;->pyGenericServices_:Z

    .line 14555
    iget-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    if-nez v1, :cond_9

    .line 14556
    iget v1, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 14557
    iget-object v1, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 14558
    iget v1, p0, Lcom/google/c/bg;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/c/bg;->a:I

    .line 14560
    :cond_8
    iget-object v1, p0, Lcom/google/c/bg;->k:Ljava/util/List;

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 13564
    :goto_1
    iput v0, v2, Lcom/google/c/be;->bitField0_:I

    .line 14565
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 14566
    return-object v2

    .line 14562
    :cond_9
    iget-object v1, p0, Lcom/google/c/bg;->l:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 13564
    iput-object v1, v2, Lcom/google/c/be;->uninterpretedOption_:Ljava/util/List;

    .line 14562
    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lcom/google/c/bg;->y()Lcom/google/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 13576
    sget-object v1, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v0, v1

    .line 14504
    return-object v0
.end method
