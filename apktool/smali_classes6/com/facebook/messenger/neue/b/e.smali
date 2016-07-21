.class public final Lcom/facebook/messenger/neue/b/e;
.super Ljava/lang/Object;
.source "BetterPreferenceRowHelper.java"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Z

.field private d:I

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 20
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messenger/neue/b/e;->a:I

    .line 21
    const/16 v0, 0x94

    const/16 v1, 0xfd

    const/16 v2, 0xd8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/messenger/neue/b/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/messenger/neue/b/d;->b:I

    iput v0, p0, Lcom/facebook/messenger/neue/b/e;->d:I

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 27
    iput-object v0, p0, Lcom/facebook/messenger/neue/b/e;->e:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/b/e;->c:Z

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/facebook/messenger/neue/b/e;->d:I

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 30
    const v0, 0x7f0b1045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/facebook/messenger/neue/b/e;->d:I

    sget v2, Lcom/facebook/messenger/neue/b/d;->a:I

    if-ne v1, v2, :cond_2

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/e;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/e;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/b/e;->c:Z

    if-eqz v0, :cond_1

    .line 59
    const-string v3, "backgroundColor"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/facebook/messenger/neue/b/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/facebook/messenger/neue/b/e;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget v7, Lcom/facebook/messenger/neue/b/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p1, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 66
    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    const-wide/16 v5, 0x320

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 68
    new-instance v4, Lcom/facebook/messenger/neue/b/f;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/b/f;-><init>(Lcom/facebook/messenger/neue/b/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/e;->e:Lcom/google/common/base/Optional;

    .line 52
    return-void
.end method
