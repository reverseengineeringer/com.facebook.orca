.class public final Lcom/facebook/ui/c/i;
.super Landroid/animation/ValueAnimator;
.source "SpringAnimator.java"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/animation/ObjectAnimator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Class;

.field private j:Z

.field public k:Ljava/lang/Number;

.field public l:Ljava/lang/Number;

.field public m:F

.field public n:J

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method private constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/ui/c/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/c/j;-><init>(Lcom/facebook/ui/c/i;)V

    iput-object v0, p0, Lcom/facebook/ui/c/i;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/facebook/ui/c/i;->c:F

    .line 50
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/facebook/ui/c/i;->d:F

    .line 51
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/facebook/ui/c/i;->e:F

    .line 52
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/facebook/ui/c/i;->f:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/c/i;->g:F

    .line 60
    iput-boolean v2, p0, Lcom/facebook/ui/c/i;->j:Z

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 66
    iput-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    .line 159
    iput-object p1, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    .line 160
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/ui/c/l;

    invoke-direct {v1, p0}, Lcom/facebook/ui/c/l;-><init>(Lcom/facebook/ui/c/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v3, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/facebook/ui/c/k;

    invoke-direct {v4, p0}, Lcom/facebook/ui/c/k;-><init>(Lcom/facebook/ui/c/i;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 151
    return-object v0
.end method

.method private a(Ljava/lang/Float;)Lcom/facebook/ui/c/i;
    .locals 4

    .prologue
    .line 400
    const-class v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/ui/c/i;->i:Ljava/lang/Class;

    .line 401
    iput-object p1, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    .line 402
    invoke-virtual {p0}, Lcom/facebook/ui/c/i;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->h()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    .line 404
    iget-object v1, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 408
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/Integer;)Lcom/facebook/ui/c/i;
    .locals 4

    .prologue
    .line 420
    const-class v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ui/c/i;->i:Ljava/lang/Class;

    .line 421
    iput-object p1, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    .line 422
    invoke-virtual {p0}, Lcom/facebook/ui/c/i;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->h()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    .line 424
    iget-object v1, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 428
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/facebook/ui/c/i;

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Float;)Lcom/facebook/ui/c/i;

    .line 82
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/ui/c/i;

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ui/c/i;->j:Z

    .line 100
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Float;)Lcom/facebook/ui/c/i;

    .line 102
    return-object v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/facebook/ui/c/i;

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Integer;)Lcom/facebook/ui/c/i;

    .line 118
    return-object v1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/facebook/ui/c/i;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 442
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 446
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/i;->h:Ljava/lang/reflect/Method;

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 449
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No getter found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/facebook/ui/c/i;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->d()Ljava/lang/Object;

    move-result-object v0

    .line 505
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 508
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred invoking "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ui/c/i;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lcom/facebook/ui/c/i;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/facebook/ui/c/i;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ui/c/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 468
    iget-object v6, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v3, v6

    .line 578
    invoke-static {v0, v1, v3}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    move-object v1, v0

    .line 582
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/facebook/ui/c/i;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    .line 584
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 585
    :goto_1
    if-ge v3, v5, :cond_1

    .line 586
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/c/i;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ui/c/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v6, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v3, v6

    .line 580
    invoke-static {v0, v1, v3}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/ui/c/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 590
    :goto_2
    if-ge v2, v3, :cond_2

    .line 591
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/c/i;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 593
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(F)Lcom/facebook/ui/c/i;
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/facebook/ui/c/i;->d:F

    .line 312
    return-object p0
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 4

    .prologue
    .line 245
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/facebook/ui/c/i;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 254
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 255
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public final b(F)Lcom/facebook/ui/c/i;
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/facebook/ui/c/i;->e:F

    .line 330
    return-object p0
.end method

.method public final c(F)Lcom/facebook/ui/c/i;
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/facebook/ui/c/i;->f:F

    .line 348
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/c/i;->n:J

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/c/i;->o:I

    .line 524
    return-void
.end method

.method public final synthetic clone()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->i()Lcom/facebook/ui/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->i()Lcom/facebook/ui/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->i()Lcom/facebook/ui/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/c/i;->n:J

    .line 533
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/c/i;->o:I

    .line 534
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getDuration is not supported for SpringAnimator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStartDelay()J
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 278
    iput-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    .line 279
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->c()V

    .line 280
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    .line 268
    iget-object v0, p0, Lcom/facebook/ui/c/i;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->c()V

    .line 271
    :cond_0
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ui/c/i;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setDuration is not supported for SpringAnimator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 461
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setInterpolator is not supported for SpringAnimator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setStartDelay(J)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 552
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/c/i;->n:J

    .line 485
    iput v3, p0, Lcom/facebook/ui/c/i;->o:I

    .line 487
    iget-boolean v0, p0, Lcom/facebook/ui/c/i;->j:Z

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/facebook/ui/c/i;->h()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/facebook/ui/c/i;->m:F

    .line 491
    iget-object v0, p0, Lcom/facebook/ui/c/i;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 492
    iget-object v1, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [I

    iget-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 497
    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/facebook/ui/c/i;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget-object v0, p0, Lcom/facebook/ui/c/i;->k:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, Lcom/facebook/ui/c/i;->l:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0
.end method
