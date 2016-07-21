.class public final Lcom/facebook/uicontrib/b/b;
.super Ljava/lang/Object;
.source "TypingDotsAnimationHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/uicontrib/b/b;->a:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private static a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 112
    const-string v1, "translationY"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 115
    return-object v0
.end method

.method private static a([FI)[F
    .locals 4

    .prologue
    .line 102
    array-length v0, p0

    new-array v1, v0, [F

    .line 103
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 104
    aget v2, p0, v0

    int-to-float v3, p1

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/uicontrib/b/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/uicontrib/b/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/uicontrib/b/d;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/uicontrib/b/b;->a:Landroid/content/Context;

    iget v1, p1, Lcom/facebook/uicontrib/b/d;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 61
    sget-object v1, Lcom/facebook/uicontrib/b/a;->a:[F

    invoke-static {v1, v0}, Lcom/facebook/uicontrib/b/b;->a([FI)[F

    move-result-object v1

    .line 63
    sget-object v2, Lcom/facebook/uicontrib/b/a;->b:[F

    invoke-static {v2, v0}, Lcom/facebook/uicontrib/b/b;->a([FI)[F

    move-result-object v2

    .line 65
    sget-object v3, Lcom/facebook/uicontrib/b/a;->c:[F

    invoke-static {v3, v0}, Lcom/facebook/uicontrib/b/b;->a([FI)[F

    move-result-object v0

    .line 68
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/uicontrib/b/d;->a:Landroid/view/View;

    invoke-static {v6, v1}, Lcom/facebook/uicontrib/b/b;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p1, Lcom/facebook/uicontrib/b/d;->b:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/facebook/uicontrib/b/b;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/facebook/uicontrib/b/d;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/facebook/uicontrib/b/b;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    iget v0, p1, Lcom/facebook/uicontrib/b/d;->e:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    new-instance v0, Lcom/facebook/uicontrib/b/c;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/uicontrib/b/c;-><init>(Lcom/facebook/uicontrib/b/b;Landroid/animation/AnimatorSet;Lcom/facebook/uicontrib/b/d;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    return-object v3
.end method
