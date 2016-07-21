.class public final Lcom/google/c/ao;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/ao;",
        ">;",
        "Lcom/google/c/at;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:I

.field private d:Lcom/google/c/ap;

.field private e:Lcom/google/c/ar;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field public i:Lcom/google/c/au;

.field public j:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/au;",
            "Lcom/google/c/aw;",
            "Lcom/google/c/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8496
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 8682
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->b:Ljava/lang/Object;

    .line 8789
    sget-object v0, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    iput-object v0, p0, Lcom/google/c/ao;->d:Lcom/google/c/ap;

    .line 8825
    sget-object v0, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    iput-object v0, p0, Lcom/google/c/ao;->e:Lcom/google/c/ar;

    .line 8881
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->f:Ljava/lang/Object;

    .line 9003
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->g:Ljava/lang/Object;

    .line 9107
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->h:Ljava/lang/Object;

    .line 17139
    sget-object v1, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v0, v1

    .line 9229
    iput-object v0, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 8497
    invoke-direct {p0}, Lcom/google/c/ao;->m()V

    .line 8498
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 8502
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 8682
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->b:Ljava/lang/Object;

    .line 8789
    sget-object v0, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    iput-object v0, p0, Lcom/google/c/ao;->d:Lcom/google/c/ap;

    .line 8825
    sget-object v0, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    iput-object v0, p0, Lcom/google/c/ao;->e:Lcom/google/c/ar;

    .line 8881
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->f:Ljava/lang/Object;

    .line 9003
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->g:Ljava/lang/Object;

    .line 9107
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ao;->h:Ljava/lang/Object;

    .line 17139
    sget-object v1, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v0, v1

    .line 9229
    iput-object v0, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 8503
    invoke-direct {p0}, Lcom/google/c/ao;->m()V

    .line 8504
    return-void
.end method

.method private a(Lcom/google/c/ap;)Lcom/google/c/ao;
    .locals 1

    .prologue
    .line 8806
    if-nez p1, :cond_0

    .line 8807
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8809
    :cond_0
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8810
    iput-object p1, p0, Lcom/google/c/ao;->d:Lcom/google/c/ap;

    .line 8811
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8812
    return-object p0
.end method

.method private a(Lcom/google/c/ar;)Lcom/google/c/ao;
    .locals 1

    .prologue
    .line 8857
    if-nez p1, :cond_0

    .line 8858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8860
    :cond_0
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8861
    iput-object p1, p0, Lcom/google/c/ao;->e:Lcom/google/c/ar;

    .line 8862
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8863
    return-object p0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/ao;
    .locals 1

    .prologue
    .line 8606
    instance-of v0, p1, Lcom/google/c/am;

    if-eqz v0, :cond_0

    .line 8607
    check-cast p1, Lcom/google/c/am;

    invoke-virtual {p0, p1}, Lcom/google/c/ao;->a(Lcom/google/c/am;)Lcom/google/c/ao;

    move-result-object p0

    .line 8610
    :goto_0
    return-object p0

    .line 8609
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ao;
    .locals 4

    .prologue
    .line 8666
    const/4 v2, 0x0

    .line 8668
    :try_start_0
    sget-object v0, Lcom/google/c/am;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/am;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8673
    if-eqz v0, :cond_0

    .line 8674
    invoke-virtual {p0, v0}, Lcom/google/c/ao;->a(Lcom/google/c/am;)Lcom/google/c/ao;

    .line 8677
    :cond_0
    return-object p0

    .line 8669
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8670
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8671
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8673
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8674
    invoke-virtual {p0, v1}, Lcom/google/c/ao;->a(Lcom/google/c/am;)Lcom/google/c/ao;

    :cond_1
    throw v0

    .line 8673
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 8506
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 9334
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 9335
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 9338
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 9339
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    .line 9340
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 9342
    :cond_0
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    .line 8509
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/ao;
    .locals 1

    .prologue
    .line 8511
    new-instance v0, Lcom/google/c/ao;

    invoke-direct {v0}, Lcom/google/c/ao;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/ao;
    .locals 2

    .prologue
    .line 8540
    invoke-static {}, Lcom/google/c/ao;->n()Lcom/google/c/ao;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/ao;->y()Lcom/google/c/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/ao;->a(Lcom/google/c/am;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/am;
    .locals 2

    .prologue
    .line 8553
    invoke-direct {p0}, Lcom/google/c/ao;->y()Lcom/google/c/am;

    move-result-object v0

    .line 8554
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8555
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 8557
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/am;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8561
    new-instance v2, Lcom/google/c/am;

    invoke-direct {v2, p0}, Lcom/google/c/am;-><init>(Lcom/google/c/dx;)V

    .line 8562
    iget v3, p0, Lcom/google/c/ao;->a:I

    .line 8564
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 8567
    :goto_0
    iget-object v1, p0, Lcom/google/c/ao;->b:Ljava/lang/Object;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->name_:Ljava/lang/Object;

    .line 8568
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8569
    or-int/lit8 v0, v0, 0x2

    .line 8571
    :cond_0
    iget v1, p0, Lcom/google/c/ao;->c:I

    .line 7436
    iput v1, v2, Lcom/google/c/am;->number_:I

    .line 8572
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8573
    or-int/lit8 v0, v0, 0x4

    .line 8575
    :cond_1
    iget-object v1, p0, Lcom/google/c/ao;->d:Lcom/google/c/ap;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->label_:Lcom/google/c/ap;

    .line 8576
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8577
    or-int/lit8 v0, v0, 0x8

    .line 8579
    :cond_2
    iget-object v1, p0, Lcom/google/c/ao;->e:Lcom/google/c/ar;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->type_:Lcom/google/c/ar;

    .line 8580
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 8581
    or-int/lit8 v0, v0, 0x10

    .line 8583
    :cond_3
    iget-object v1, p0, Lcom/google/c/ao;->f:Ljava/lang/Object;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    .line 8584
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 8585
    or-int/lit8 v0, v0, 0x20

    .line 8587
    :cond_4
    iget-object v1, p0, Lcom/google/c/ao;->g:Ljava/lang/Object;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    .line 8588
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 8589
    or-int/lit8 v0, v0, 0x40

    .line 8591
    :cond_5
    iget-object v1, p0, Lcom/google/c/ao;->h:Ljava/lang/Object;

    .line 7436
    iput-object v1, v2, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    .line 8592
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    .line 8593
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 8595
    :goto_1
    iget-object v0, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    if-nez v0, :cond_6

    .line 8596
    iget-object v0, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 7436
    iput-object v0, v2, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 7436
    :goto_2
    iput v1, v2, Lcom/google/c/am;->bitField0_:I

    .line 8601
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 8602
    return-object v2

    .line 8598
    :cond_6
    iget-object v0, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/au;

    .line 7436
    iput-object v0, v2, Lcom/google/c/am;->options_:Lcom/google/c/au;

    .line 8598
    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/am;)Lcom/google/c/ao;
    .locals 4

    .prologue
    .line 7448
    sget-object v1, Lcom/google/c/am;->c:Lcom/google/c/am;

    move-object v0, v1

    .line 8615
    if-ne p1, v0, :cond_0

    .line 8649
    :goto_0
    return-object p0

    .line 8616
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/am;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8617
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8618
    iget-object v0, p1, Lcom/google/c/am;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/ao;->b:Ljava/lang/Object;

    .line 8619
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8621
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/am;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8622
    invoke-virtual {p1}, Lcom/google/c/am;->n()I

    move-result v0

    .line 8773
    iget v1, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/ao;->a:I

    .line 8774
    iput v0, p0, Lcom/google/c/ao;->c:I

    .line 8775
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8624
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/am;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8625
    invoke-virtual {p1}, Lcom/google/c/am;->p()Lcom/google/c/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/c/ao;->a(Lcom/google/c/ap;)Lcom/google/c/ao;

    .line 8627
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/am;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8628
    invoke-virtual {p1}, Lcom/google/c/am;->r()Lcom/google/c/ar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/c/ao;->a(Lcom/google/c/ar;)Lcom/google/c/ao;

    .line 8630
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/am;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8631
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8632
    iget-object v0, p1, Lcom/google/c/am;->typeName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/ao;->f:Ljava/lang/Object;

    .line 8633
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8635
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/am;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8636
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8637
    iget-object v0, p1, Lcom/google/c/am;->extendee_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/ao;->g:Ljava/lang/Object;

    .line 8638
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8640
    :cond_6
    invoke-virtual {p1}, Lcom/google/c/am;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8641
    iget v0, p0, Lcom/google/c/ao;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/ao;->a:I

    .line 8642
    iget-object v0, p1, Lcom/google/c/am;->defaultValue_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/ao;->h:Ljava/lang/Object;

    .line 8643
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 8645
    :cond_7
    invoke-virtual {p1}, Lcom/google/c/am;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8646
    invoke-virtual {p1}, Lcom/google/c/am;->D()Lcom/google/c/au;

    move-result-object v0

    .line 9282
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    if-nez v1, :cond_a

    .line 9283
    iget v1, p0, Lcom/google/c/ao;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 17139
    sget-object v3, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v2, v3

    .line 9284
    if-eq v1, v2, :cond_9

    .line 9285
    iget-object v1, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 9286
    invoke-static {v1}, Lcom/google/c/au;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 9290
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 9294
    :goto_2
    iget v1, p0, Lcom/google/c/ao;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/c/ao;->a:I

    .line 8648
    :cond_8
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 9288
    :cond_9
    iput-object v0, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    goto :goto_1

    .line 9292
    :cond_a
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    invoke-virtual {v1, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0, p1}, Lcom/google/c/ao;->d(Lcom/google/c/a;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lcom/google/c/ao;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 9236
    iget v1, p0, Lcom/google/c/ao;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 8653
    if-eqz v0, :cond_0

    .line 9242
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    if-nez v1, :cond_2

    .line 9243
    iget-object v1, p0, Lcom/google/c/ao;->i:Lcom/google/c/au;

    .line 9245
    :goto_1
    move-object v0, v1

    .line 8654
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8656
    const/4 v0, 0x0

    .line 8659
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/c/ao;->j:Lcom/google/c/fp;

    invoke-virtual {v1}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v1

    check-cast v1, Lcom/google/c/au;

    goto :goto_1
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->u()Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lcom/google/c/ao;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->u()Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0, p1}, Lcom/google/c/ao;->d(Lcom/google/c/a;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lcom/google/c/ao;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->u()Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 8490
    sget-object v0, Lcom/google/c/m;->j:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/am;

    const-class v2, Lcom/google/c/ao;

    .line 8491
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 8545
    sget-object v0, Lcom/google/c/m;->i:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->u()Lcom/google/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->y()Lcom/google/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->x()Lcom/google/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->y()Lcom/google/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lcom/google/c/ao;->x()Lcom/google/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 7448
    sget-object v1, Lcom/google/c/am;->c:Lcom/google/c/am;

    move-object v0, v1

    .line 8549
    return-object v0
.end method
