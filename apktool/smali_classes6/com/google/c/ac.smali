.class public final Lcom/google/c/ac;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/aa;",
        "Lcom/google/c/ac;",
        ">;",
        "Lcom/google/c/ad;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/c/fh;
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
    .line 19375
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 19528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/ac;->b:Z

    .line 19582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19376
    invoke-direct {p0}, Lcom/google/c/ac;->w()V

    .line 19377
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 19381
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 19528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/ac;->b:Z

    .line 19582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19382
    invoke-direct {p0}, Lcom/google/c/ac;->w()V

    .line 19383
    return-void
.end method

.method private A()Lcom/google/c/aa;
    .locals 2

    .prologue
    .line 19420
    invoke-virtual {p0}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v0

    .line 19421
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19422
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 19424
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
    .line 19880
    iget-object v0, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 19881
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 19885
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 19886
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    .line 19887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19889
    :cond_0
    iget-object v0, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    return-object v0

    .line 19881
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/ac;
    .locals 1

    .prologue
    .line 19450
    instance-of v0, p1, Lcom/google/c/aa;

    if-eqz v0, :cond_0

    .line 19451
    check-cast p1, Lcom/google/c/aa;

    invoke-virtual {p0, p1}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object p0

    .line 19454
    :goto_0
    return-object p0

    .line 19453
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ac;
    .locals 4

    .prologue
    .line 19512
    const/4 v2, 0x0

    .line 19514
    :try_start_0
    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/aa;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19519
    if-eqz v0, :cond_0

    .line 19520
    invoke-virtual {p0, v0}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    .line 19523
    :cond_0
    return-object p0

    .line 19515
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19516
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19517
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19519
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19520
    invoke-virtual {p0, v1}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    :cond_1
    throw v0

    .line 19519
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 19385
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 19386
    invoke-direct {p0}, Lcom/google/c/ac;->D()Lcom/google/c/fh;

    .line 19388
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/ac;
    .locals 1

    .prologue
    .line 19390
    new-instance v0, Lcom/google/c/ac;

    invoke-direct {v0}, Lcom/google/c/ac;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/ac;
    .locals 2

    .prologue
    .line 19407
    invoke-static {}, Lcom/google/c/ac;->x()Lcom/google/c/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/aa;)Lcom/google/c/ac;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19050
    sget-object v2, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v1, v2

    .line 19459
    if-ne p1, v1, :cond_0

    .line 19491
    :goto_0
    return-object p0

    .line 19460
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/aa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19461
    invoke-virtual {p1}, Lcom/google/c/aa;->k()Z

    move-result v1

    .line 19560
    iget v2, p0, Lcom/google/c/ac;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/ac;->a:I

    .line 19561
    iput-boolean v1, p0, Lcom/google/c/ac;->b:Z

    .line 19562
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 19463
    :cond_1
    iget-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    if-nez v1, :cond_5

    .line 19464
    iget-object v0, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19465
    iget-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19466
    iget-object v0, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19467
    iget v0, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/ac;->a:I

    .line 19472
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 19489
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 19490
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 19584
    :cond_3
    iget v2, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 19585
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19586
    iget v2, p0, Lcom/google/c/ac;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/ac;->a:I

    .line 19470
    :cond_4
    iget-object v0, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19475
    :cond_5
    iget-object v1, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19476
    iget-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19477
    iget-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 19478
    iput-object v0, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    .line 19479
    iget-object v1, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19480
    iget v1, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/ac;->a:I

    .line 19481
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_6

    .line 19483
    invoke-direct {p0}, Lcom/google/c/ac;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    goto :goto_2

    .line 19485
    :cond_7
    iget-object v0, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0, p1}, Lcom/google/c/ac;->d(Lcom/google/c/a;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lcom/google/c/ac;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19495
    move v0, v1

    .line 19615
    :goto_0
    iget-object v3, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 19616
    iget-object v3, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 19618
    :goto_1
    move v2, v3

    .line 19495
    if-ge v0, v2, :cond_2

    .line 19629
    iget-object v3, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 19630
    iget-object v3, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 19632
    :goto_2
    move-object v2, v3

    .line 19496
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19505
    :cond_0
    :goto_3
    return v1

    .line 19495
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19501
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19505
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->y()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lcom/google/c/ac;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->y()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0, p1}, Lcom/google/c/ac;->d(Lcom/google/c/a;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lcom/google/c/ac;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->y()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 19369
    sget-object v0, Lcom/google/c/m;->z:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/aa;

    const-class v2, Lcom/google/c/ac;

    .line 19370
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 19412
    sget-object v0, Lcom/google/c/m;->y:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->y()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 19359
    invoke-virtual {p0}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->A()Lcom/google/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 19359
    invoke-virtual {p0}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->A()Lcom/google/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/aa;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19428
    new-instance v2, Lcom/google/c/aa;

    invoke-direct {v2, p0}, Lcom/google/c/aa;-><init>(Lcom/google/c/ea;)V

    .line 19429
    iget v3, p0, Lcom/google/c/ac;->a:I

    .line 19431
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 19434
    :goto_0
    iget-boolean v1, p0, Lcom/google/c/ac;->b:Z

    .line 19038
    iput-boolean v1, v2, Lcom/google/c/aa;->allowAlias_:Z

    .line 19435
    iget-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 19436
    iget v1, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 19437
    iget-object v1, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19438
    iget v1, p0, Lcom/google/c/ac;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/ac;->a:I

    .line 19440
    :cond_0
    iget-object v1, p0, Lcom/google/c/ac;->c:Ljava/util/List;

    .line 19038
    iput-object v1, v2, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19038
    :goto_1
    iput v0, v2, Lcom/google/c/aa;->bitField0_:I

    .line 19445
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 19446
    return-object v2

    .line 19442
    :cond_1
    iget-object v1, p0, Lcom/google/c/ac;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 19038
    iput-object v1, v2, Lcom/google/c/aa;->uninterpretedOption_:Ljava/util/List;

    .line 19442
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lcom/google/c/ac;->y()Lcom/google/c/ac;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 19050
    sget-object v1, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v0, v1

    .line 19416
    return-object v0
.end method
