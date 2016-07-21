.class public final Lcom/facebook/messaging/bball/i;
.super Ljava/lang/Object;
.source "BballScene.java"


# instance fields
.field private final a:Lcom/facebook/ui/b/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/bball/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field private e:F

.field public f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:D

.field private q:F

.field private r:Z

.field public s:Z

.field private t:Lcom/facebook/messaging/bball/n;

.field private final u:Lcom/facebook/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    .line 103
    const v0, -0x40733333    # -1.1f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    .line 104
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->n:F

    .line 114
    new-instance v0, Lcom/facebook/messaging/bball/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/bball/j;-><init>(Lcom/facebook/messaging/bball/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/i;->u:Lcom/facebook/ui/b/c;

    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/bball/i;->a:Lcom/facebook/ui/b/a;

    .line 124
    return-void
.end method

.method public static a(Lcom/facebook/messaging/bball/i;J)V
    .locals 5

    .prologue
    .line 307
    long-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 308
    iget-wide v2, p0, Lcom/facebook/messaging/bball/i;->p:D

    sub-double v2, v0, v2

    double-to-float v2, v2

    .line 309
    iput-wide v0, p0, Lcom/facebook/messaging/bball/i;->p:D

    .line 313
    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 316
    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->e(F)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->f(F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->t:Lcom/facebook/messaging/bball/n;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->t:Lcom/facebook/messaging/bball/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/n;->a()V

    .line 323
    :cond_0
    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->u:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 330
    :cond_1
    return-void

    .line 325
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/messaging/bball/i;->s:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bball/k;

    .line 327
    invoke-interface {v0}, Lcom/facebook/messaging/bball/k;->f()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/facebook/messaging/bball/i;->o:Z

    if-ne p1, v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/messaging/bball/i;->o:Z

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->t:Lcom/facebook/messaging/bball/n;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->t:Lcom/facebook/messaging/bball/n;

    iget-boolean v1, p0, Lcom/facebook/messaging/bball/i;->o:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/n;->a(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/bball/i;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/bball/i;-><init>(Lcom/facebook/ui/b/a;)V

    .line 18
    return-object v1
.end method

.method private d(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    iput p1, p0, Lcom/facebook/messaging/bball/i;->c:F

    .line 239
    const v0, -0x430a3d71    # -0.03f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->d:F

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->g:F

    .line 241
    iput v1, p0, Lcom/facebook/messaging/bball/i;->i:F

    .line 242
    iput v1, p0, Lcom/facebook/messaging/bball/i;->h:F

    .line 243
    iput v1, p0, Lcom/facebook/messaging/bball/i;->q:F

    .line 244
    iput-boolean v2, p0, Lcom/facebook/messaging/bball/i;->r:Z

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/bball/i;->s:Z

    .line 247
    invoke-direct {p0, v2}, Lcom/facebook/messaging/bball/i;->a(Z)V

    .line 249
    invoke-direct {p0}, Lcom/facebook/messaging/bball/i;->k()V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bball/k;

    .line 252
    invoke-interface {v0}, Lcom/facebook/messaging/bball/k;->a()V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method private e(F)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    iget-boolean v1, p0, Lcom/facebook/messaging/bball/i;->r:Z

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/bball/i;->q:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/bball/i;->q:F

    .line 347
    iget v1, p0, Lcom/facebook/messaging/bball/i;->q:F

    sub-float v1, v6, v1

    .line 348
    mul-float/2addr v1, v1

    .line 349
    sub-float v1, v6, v1

    .line 351
    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 352
    const v3, -0x430a3d71    # -0.03f

    sub-float v4, v1, v2

    mul-float/2addr v3, v4

    const v4, 0x3e19999a    # 0.15f

    neg-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/messaging/bball/i;->d:F

    .line 354
    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/messaging/bball/i;->g:F

    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/messaging/bball/i;->g(F)V

    .line 357
    iget-boolean v2, p0, Lcom/facebook/messaging/bball/i;->o:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 360
    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->a(Z)V

    .line 364
    :cond_2
    iget v1, p0, Lcom/facebook/messaging/bball/i;->q:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/facebook/messaging/bball/i;->j:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_3

    iget v1, p0, Lcom/facebook/messaging/bball/i;->k:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(F)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const v8, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    .line 375
    iget-boolean v2, p0, Lcom/facebook/messaging/bball/i;->r:Z

    if-eqz v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    div-float v3, p1, v2

    move v2, v0

    .line 381
    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    .line 382
    iget v4, p0, Lcom/facebook/messaging/bball/i;->g:F

    mul-float/2addr v4, v3

    .line 383
    iget v5, p0, Lcom/facebook/messaging/bball/i;->c:F

    const v6, 0x3e9b26ca

    mul-float/2addr v6, v4

    iget v7, p0, Lcom/facebook/messaging/bball/i;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/messaging/bball/i;->c:F

    .line 384
    iget v5, p0, Lcom/facebook/messaging/bball/i;->d:F

    iget v6, p0, Lcom/facebook/messaging/bball/i;->f:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/bball/i;->d:F

    .line 385
    iget v4, p0, Lcom/facebook/messaging/bball/i;->f:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/bball/i;->f:F

    .line 386
    iget v4, p0, Lcom/facebook/messaging/bball/i;->i:F

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v3

    iget v6, p0, Lcom/facebook/messaging/bball/i;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/bball/i;->i:F

    .line 387
    iget v4, p0, Lcom/facebook/messaging/bball/i;->g:F

    iget v5, p0, Lcom/facebook/messaging/bball/i;->h:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/bball/i;->g:F

    .line 389
    invoke-direct {p0, v3}, Lcom/facebook/messaging/bball/i;->g(F)V

    .line 391
    invoke-direct {p0}, Lcom/facebook/messaging/bball/i;->l()V

    .line 392
    const/4 v11, 0x0

    .line 519
    iget-boolean v9, p0, Lcom/facebook/messaging/bball/i;->s:Z

    if-nez v9, :cond_2

    iget v9, p0, Lcom/facebook/messaging/bball/i;->f:F

    cmpg-float v9, v9, v11

    if-lez v9, :cond_2

    iget v9, p0, Lcom/facebook/messaging/bball/i;->d:F

    const v10, 0x3e19999a    # 0.15f

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/i;->g()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    .line 381
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 395
    :cond_3
    iget v2, p0, Lcom/facebook/messaging/bball/i;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/messaging/bball/i;->o:Z

    if-nez v2, :cond_4

    .line 398
    invoke-direct {p0, v1}, Lcom/facebook/messaging/bball/i;->a(Z)V

    .line 402
    :cond_4
    iget v2, p0, Lcom/facebook/messaging/bball/i;->d:F

    sub-float/2addr v2, v8

    const v3, 0x3f666667    # 0.90000004f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 525
    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/facebook/messaging/bball/i;->s:Z

    .line 527
    iget v9, p0, Lcom/facebook/messaging/bball/i;->c:F

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/i;->f()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3e051eb8    # 0.13f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6

    .line 532
    iput v11, p0, Lcom/facebook/messaging/bball/i;->h:F

    .line 533
    iget-object v9, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/bball/k;

    .line 534
    invoke-interface {v9}, Lcom/facebook/messaging/bball/k;->e()V

    goto :goto_2

    .line 537
    :cond_6
    iget-object v9, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/bball/k;

    .line 538
    invoke-interface {v9}, Lcom/facebook/messaging/bball/k;->d()V

    goto :goto_3
.end method

.method private g(F)V
    .locals 5

    .prologue
    const v4, 0x3ebd70a4    # 0.37f

    const/4 v3, 0x0

    const v2, -0x40733333    # -1.1f

    .line 412
    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->j:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    .line 414
    iget v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 415
    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->l:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    .line 416
    iget v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    .line 422
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->k:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    .line 423
    iget v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->n:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 424
    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->m:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/messaging/bball/i;->n:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    .line 425
    iget v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    .line 430
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    const v1, -0x41428f5c    # -0.37f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 418
    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->l:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    .line 419
    iget v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    goto :goto_0

    .line 426
    :cond_3
    iget v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 427
    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    iget v1, p0, Lcom/facebook/messaging/bball/i;->m:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    .line 428
    iget v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    goto :goto_1
.end method

.method private h(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3f59999a    # 0.85f

    const v2, 0x3e19999a    # 0.15f

    .line 467
    iget v0, p0, Lcom/facebook/messaging/bball/i;->g:F

    mul-float/2addr v0, v2

    .line 469
    iget v1, p0, Lcom/facebook/messaging/bball/i;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/i;->g()F

    move-result v2

    sub-float/2addr v1, v2

    .line 470
    iget v2, p0, Lcom/facebook/messaging/bball/i;->c:F

    sub-float/2addr v2, p1

    .line 472
    mul-float v3, v2, v2

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    .line 473
    const v4, 0x3c0b4396    # 0.0085f

    add-float/2addr v0, v4

    .line 474
    mul-float v4, v0, v0

    .line 478
    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 512
    :cond_0
    return-void

    .line 487
    :cond_1
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 488
    div-float/2addr v2, v3

    .line 489
    div-float/2addr v1, v3

    .line 492
    iget v4, p0, Lcom/facebook/messaging/bball/i;->e:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/facebook/messaging/bball/i;->f:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 493
    iget v5, p0, Lcom/facebook/messaging/bball/i;->e:F

    mul-float v6, v8, v4

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/messaging/bball/i;->e:F

    .line 494
    iget v5, p0, Lcom/facebook/messaging/bball/i;->f:F

    mul-float/2addr v4, v8

    mul-float/2addr v4, v1

    sub-float v4, v5, v4

    iput v4, p0, Lcom/facebook/messaging/bball/i;->f:F

    .line 497
    iget v4, p0, Lcom/facebook/messaging/bball/i;->e:F

    mul-float/2addr v4, v7

    iput v4, p0, Lcom/facebook/messaging/bball/i;->e:F

    .line 498
    iget v4, p0, Lcom/facebook/messaging/bball/i;->f:F

    mul-float/2addr v4, v7

    iput v4, p0, Lcom/facebook/messaging/bball/i;->f:F

    .line 501
    sub-float/2addr v0, v3

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v3

    .line 502
    iget v3, p0, Lcom/facebook/messaging/bball/i;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/messaging/bball/i;->c:F

    .line 503
    iget v2, p0, Lcom/facebook/messaging/bball/i;->d:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/messaging/bball/i;->d:F

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/bball/i;->h:F

    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bball/k;

    .line 510
    invoke-interface {v0}, Lcom/facebook/messaging/bball/k;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->u:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->u:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 299
    long-to-double v2, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/messaging/bball/i;->p:D

    .line 300
    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/bball/i;->a(Lcom/facebook/messaging/bball/i;J)V

    .line 301
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const v3, 0x3e051eb8    # 0.13f

    const v2, 0x3c0b4396    # 0.0085f

    .line 450
    iget v0, p0, Lcom/facebook/messaging/bball/i;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/i;->f()F

    move-result v0

    .line 455
    sub-float v1, v0, v3

    add-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/facebook/messaging/bball/i;->h(F)V

    .line 456
    add-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->h(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    .line 139
    iput v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    .line 140
    iput v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    .line 141
    const v0, -0x40733333    # -1.1f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    .line 142
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->n:F

    .line 143
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->j:F

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/facebook/messaging/bball/i;->r:Z

    if-nez v0, :cond_1

    .line 285
    :cond_0
    return-void

    .line 268
    :cond_1
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 269
    div-float v0, p1, v0

    const v1, 0x40d33333    # 6.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->e:F

    .line 270
    const v0, -0x3f2ccccd    # -6.6f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->f:F

    .line 272
    iput v3, p0, Lcom/facebook/messaging/bball/i;->g:F

    .line 273
    const v0, -0x40cccccd    # -0.7f

    iput v0, p0, Lcom/facebook/messaging/bball/i;->h:F

    .line 274
    iput v3, p0, Lcom/facebook/messaging/bball/i;->q:F

    .line 276
    iput-boolean v2, p0, Lcom/facebook/messaging/bball/i;->r:Z

    .line 277
    iput-boolean v2, p0, Lcom/facebook/messaging/bball/i;->s:Z

    .line 278
    invoke-direct {p0, v2}, Lcom/facebook/messaging/bball/i;->a(Z)V

    .line 280
    invoke-direct {p0}, Lcom/facebook/messaging/bball/i;->k()V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bball/k;

    .line 283
    invoke-interface {v0}, Lcom/facebook/messaging/bball/k;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/bball/k;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/messaging/bball/n;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/bball/i;->t:Lcom/facebook/messaging/bball/n;

    .line 132
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/facebook/messaging/bball/i;->i:F

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/bball/i;->k:F

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/facebook/messaging/bball/i;->g:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/facebook/messaging/bball/i;->n:F

    .line 173
    return-void
.end method

.method final d()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/facebook/messaging/bball/i;->c:F

    return v0
.end method

.method final e()F
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/messaging/bball/i;->d:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/facebook/messaging/bball/i;->l:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/messaging/bball/i;->m:F

    return v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->d(F)V

    .line 223
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 230
    const v0, -0x414ccccd    # -0.35f

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/bball/i;->d(F)V

    .line 231
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/bball/i;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/bball/i;->u:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 548
    return-void
.end method
