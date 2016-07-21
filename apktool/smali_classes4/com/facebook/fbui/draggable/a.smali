.class public Lcom/facebook/fbui/draggable/a;
.super Ljava/lang/Object;
.source "AdvancedDragDetector.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/facebook/fbui/draggable/j;

.field private n:I

.field private o:Landroid/view/VelocityTracker;

.field public p:I

.field public q:Lcom/facebook/fbui/draggable/c;

.field private r:Lcom/facebook/fbui/draggable/d;

.field private s:Lcom/facebook/fbui/draggable/f;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/fbui/draggable/a;

    sput-object v0, Lcom/facebook/fbui/draggable/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Lcom/facebook/fbui/draggable/h;->b:I

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->h:I

    .line 172
    iput v2, p0, Lcom/facebook/fbui/draggable/a;->i:F

    .line 173
    iput v2, p0, Lcom/facebook/fbui/draggable/a;->j:F

    .line 174
    iput v3, p0, Lcom/facebook/fbui/draggable/a;->k:F

    .line 175
    iput v3, p0, Lcom/facebook/fbui/draggable/a;->l:F

    .line 176
    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    .line 184
    sget v0, Lcom/facebook/fbui/draggable/e;->a:I

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 186
    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->p:I

    .line 189
    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    .line 190
    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    .line 191
    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    .line 199
    iput-object p1, p0, Lcom/facebook/fbui/draggable/a;->c:Landroid/content/Context;

    .line 200
    return-void
.end method

.method private a(FF)V
    .locals 11

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 497
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->k()I

    move-result v0

    .line 502
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->l()I

    move-result v1

    .line 504
    iget v2, p0, Lcom/facebook/fbui/draggable/a;->i:F

    sub-float v2, p1, v2

    float-to-int v2, v2

    .line 505
    iget v3, p0, Lcom/facebook/fbui/draggable/a;->j:F

    sub-float v3, p2, v3

    float-to-int v3, v3

    .line 506
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 507
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 509
    iget v6, p0, Lcom/facebook/fbui/draggable/a;->k:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/fbui/draggable/a;->k:F

    .line 510
    iget v6, p0, Lcom/facebook/fbui/draggable/a;->l:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/fbui/draggable/a;->l:F

    .line 512
    if-le v5, v1, :cond_5

    iget v1, p0, Lcom/facebook/fbui/draggable/a;->h:I

    sget v6, Lcom/facebook/fbui/draggable/h;->b:I

    if-eq v1, v6, :cond_2

    int-to-float v1, v5

    mul-float/2addr v1, v8

    int-to-float v6, v4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 516
    :cond_2
    if-gez v3, :cond_3

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    sget-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/draggable/a;->a(FFLcom/facebook/fbui/draggable/j;)V

    goto :goto_0

    .line 518
    :cond_3
    if-lez v3, :cond_4

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/draggable/a;->a(FFLcom/facebook/fbui/draggable/j;)V

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->b()V

    goto :goto_0

    .line 523
    :cond_5
    if-le v4, v0, :cond_0

    iget v0, p0, Lcom/facebook/fbui/draggable/a;->h:I

    sget v1, Lcom/facebook/fbui/draggable/h;->a:I

    if-eq v0, v1, :cond_6

    int-to-float v0, v4

    mul-float/2addr v0, v8

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 527
    :cond_6
    if-gez v2, :cond_7

    .line 275
    sget-object v9, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    iget v10, p0, Lcom/facebook/fbui/draggable/a;->p:I

    invoke-virtual {v9, v10}, Lcom/facebook/fbui/draggable/j;->isSetInFlags(I)Z

    move-result v9

    move v0, v9

    .line 527
    if-eqz v0, :cond_7

    .line 528
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/draggable/a;->a(FFLcom/facebook/fbui/draggable/j;)V

    goto :goto_0

    .line 529
    :cond_7
    if-lez v2, :cond_8

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 530
    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/draggable/a;->a(FFLcom/facebook/fbui/draggable/j;)V

    goto/16 :goto_0

    .line 532
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->b()V

    goto/16 :goto_0
.end method

.method private a(FFLcom/facebook/fbui/draggable/j;)V
    .locals 2

    .prologue
    .line 448
    iput p1, p0, Lcom/facebook/fbui/draggable/a;->i:F

    .line 449
    iput p2, p0, Lcom/facebook/fbui/draggable/a;->j:F

    .line 450
    iput-object p3, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    .line 451
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 452
    sget v1, Lcom/facebook/fbui/draggable/e;->c:I

    iput v1, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 453
    sget v1, Lcom/facebook/fbui/draggable/e;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/fbui/draggable/d;->a(FFLcom/facebook/fbui/draggable/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 455
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->b()V

    .line 457
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 581
    if-nez p1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    .line 588
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 589
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    .line 605
    iput v1, p0, Lcom/facebook/fbui/draggable/a;->d:I

    .line 606
    iput v2, p0, Lcom/facebook/fbui/draggable/a;->e:I

    .line 607
    iput v3, p0, Lcom/facebook/fbui/draggable/a;->f:I

    .line 608
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->g:I

    .line 610
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/fbui/draggable/a;->b:Z

    .line 598
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    iget v1, p0, Lcom/facebook/fbui/draggable/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/draggable/j;->isSetInFlags(I)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    iget v1, p0, Lcom/facebook/fbui/draggable/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/draggable/j;->isSetInFlags(I)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    iget v1, p0, Lcom/facebook/fbui/draggable/a;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/draggable/j;->isSetInFlags(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    sget v1, Lcom/facebook/fbui/draggable/e;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->l()I

    move-result v0

    .line 443
    iget v1, p0, Lcom/facebook/fbui/draggable/a;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/draggable/a;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/facebook/fbui/draggable/j;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    .line 493
    :goto_0
    return-object v0

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    goto :goto_0

    .line 487
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    goto :goto_0

    .line 490
    :cond_2
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    sget-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    goto :goto_0

    .line 493
    :cond_3
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->o()V

    .line 553
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->d:I

    return v0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->o()V

    .line 558
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->e:I

    return v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->o()V

    .line 563
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->f:I

    return v0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->o()V

    .line 568
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->g:I

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a;->b:Z

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/fbui/draggable/a;->a(Landroid/content/Context;)V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/draggable/a;->b:Z

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/draggable/a;->c:Landroid/content/Context;

    .line 577
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/draggable/c;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    .line 245
    return-void
.end method

.method public final a(Lcom/facebook/fbui/draggable/d;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    .line 249
    return-void
.end method

.method public final a(Lcom/facebook/fbui/draggable/f;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    .line 253
    return-void
.end method

.method public final varargs a([Lcom/facebook/fbui/draggable/j;)V
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->p:I

    .line 232
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 233
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 234
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/facebook/fbui/draggable/j;->flag()I

    move-result v2

    .line 228
    iget v3, p0, Lcom/facebook/fbui/draggable/a;->p:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/facebook/fbui/draggable/a;->p:I

    .line 232
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    sget v1, Lcom/facebook/fbui/draggable/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 295
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 301
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 302
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/fbui/draggable/a;->t:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 304
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 340
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->a()Z

    move-result v0

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    .line 306
    :pswitch_0
    sget v3, Lcom/facebook/fbui/draggable/e;->b:I

    iput v3, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 307
    iput v4, p0, Lcom/facebook/fbui/draggable/a;->k:F

    .line 308
    iput v4, p0, Lcom/facebook/fbui/draggable/a;->l:F

    .line 538
    iget-object v5, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    if-eqz v5, :cond_7

    .line 539
    iget-object v5, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    invoke-interface {v5, v0}, Lcom/facebook/fbui/draggable/c;->a(F)Z

    move-result v5

    .line 541
    :goto_4
    move v3, v5

    .line 310
    if-nez v3, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->b()V

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_6
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->i:F

    .line 316
    iput v2, p0, Lcom/facebook/fbui/draggable/a;->j:F

    .line 545
    iget-object v5, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    if-eqz v5, :cond_8

    .line 546
    iget-object v5, p0, Lcom/facebook/fbui/draggable/a;->q:Lcom/facebook/fbui/draggable/c;

    invoke-interface {v5, v0, v2}, Lcom/facebook/fbui/draggable/c;->a(FF)Z

    move-result v5

    .line 548
    :goto_5
    move v1, v5

    .line 318
    if-eqz v1, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->j()Lcom/facebook/fbui/draggable/j;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/fbui/draggable/a;->a(FFLcom/facebook/fbui/draggable/j;)V

    goto :goto_3

    .line 323
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/facebook/fbui/draggable/a;->a(FF)V

    goto :goto_3

    .line 327
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    invoke-interface {v0}, Lcom/facebook/fbui/draggable/f;->b()Z

    move-result v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->b()V

    goto :goto_0

    .line 304
    nop

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    nop

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 460
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->a()Z

    .line 464
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->i:F

    .line 465
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->j:F

    .line 466
    sget v0, Lcom/facebook/fbui/draggable/e;->d:I

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 467
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 468
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 472
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/draggable/a;->a(Landroid/view/MotionEvent;)Z

    .line 354
    sget-object v2, Lcom/facebook/fbui/draggable/b;->a:[I

    iget v3, p0, Lcom/facebook/fbui/draggable/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 438
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 367
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 373
    iget-boolean v0, p0, Lcom/facebook/fbui/draggable/a;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 374
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/fbui/draggable/a;->t:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 375
    :goto_2
    packed-switch v3, :pswitch_data_1

    :goto_3
    move v0, v1

    .line 438
    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 374
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    .line 377
    :pswitch_1
    iget v3, p0, Lcom/facebook/fbui/draggable/a;->i:F

    sub-float v3, v0, v3

    .line 378
    iget v4, p0, Lcom/facebook/fbui/draggable/a;->j:F

    sub-float v4, v2, v4

    .line 379
    iput v0, p0, Lcom/facebook/fbui/draggable/a;->i:F

    .line 380
    iput v2, p0, Lcom/facebook/fbui/draggable/a;->j:F

    .line 381
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->k:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->k:F

    .line 382
    iget v0, p0, Lcom/facebook/fbui/draggable/a;->l:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->l:F

    .line 384
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    invoke-virtual {v0}, Lcom/facebook/fbui/draggable/j;->isYAxis()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    cmpg-float v2, v4, v5

    if-gez v2, :cond_5

    sget-object v2, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    :goto_4
    invoke-interface {v0, v3}, Lcom/facebook/fbui/draggable/d;->b(F)V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    goto :goto_4

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    cmpg-float v2, v3, v5

    if-gez v2, :cond_7

    sget-object v2, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    :goto_5
    invoke-interface {v0, v3}, Lcom/facebook/fbui/draggable/d;->b(F)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    goto :goto_5

    .line 392
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/draggable/a;->o:Landroid/view/VelocityTracker;

    .line 394
    const/16 v0, 0x3e8

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->n()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 397
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    invoke-virtual {v0}, Lcom/facebook/fbui/draggable/j;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 398
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 403
    :goto_6
    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->m()I

    move-result v3

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_d

    .line 406
    if-gez v0, :cond_b

    .line 408
    iget-object v3, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    invoke-virtual {v0}, Lcom/facebook/fbui/draggable/j;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    :goto_7
    invoke-interface {v3, v0}, Lcom/facebook/fbui/draggable/d;->a(Lcom/facebook/fbui/draggable/j;)V

    .line 430
    :cond_8
    :goto_8
    sget v0, Lcom/facebook/fbui/draggable/e;->a:I

    iput v0, p0, Lcom/facebook/fbui/draggable/a;->n:I

    .line 431
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_3

    .line 400
    :cond_9
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_6

    .line 408
    :cond_a
    sget-object v0, Lcom/facebook/fbui/draggable/j;->UP:Lcom/facebook/fbui/draggable/j;

    goto :goto_7

    .line 413
    :cond_b
    if-lez v0, :cond_8

    .line 415
    iget-object v3, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->m:Lcom/facebook/fbui/draggable/j;

    invoke-virtual {v0}, Lcom/facebook/fbui/draggable/j;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    :goto_9
    invoke-interface {v3, v0}, Lcom/facebook/fbui/draggable/d;->a(Lcom/facebook/fbui/draggable/j;)V

    goto :goto_8

    :cond_c
    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    goto :goto_9

    .line 423
    :cond_d
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/facebook/fbui/draggable/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 424
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->s:Lcom/facebook/fbui/draggable/f;

    invoke-interface {v0}, Lcom/facebook/fbui/draggable/f;->c()V

    goto :goto_8

    .line 426
    :cond_e
    iget-object v0, p0, Lcom/facebook/fbui/draggable/a;->r:Lcom/facebook/fbui/draggable/d;

    invoke-interface {v0}, Lcom/facebook/fbui/draggable/d;->a()V

    goto :goto_8

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
