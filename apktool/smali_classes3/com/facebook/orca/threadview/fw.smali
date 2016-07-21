.class public final Lcom/facebook/orca/threadview/fw;
.super Ljava/lang/Object;
.source "MessageStateAnimationManager.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/orca/threadview/bt;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fw;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/fw;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/fw;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/bt;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/bt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threadview/fw;->b:Lcom/facebook/orca/threadview/bt;

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 74
    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    iget-object v1, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    new-instance v1, Lcom/facebook/orca/threadview/fx;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/fx;-><init>(Lcom/facebook/orca/threadview/fw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/orca/threadview/ab;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/facebook/orca/threadview/fy;

    invoke-direct {v1, p0, p3, p2}, Lcom/facebook/orca/threadview/fy;-><init>(Lcom/facebook/orca/threadview/fw;Lcom/facebook/orca/threadview/ab;Lcom/facebook/messaging/threadview/d/m;)V

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, p2, v0}, Lcom/facebook/orca/threadview/ab;->a(Lcom/facebook/messaging/threadview/d/g;F)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/orca/threadview/ab;->a(Lcom/facebook/messaging/threadview/d/g;)V

    goto :goto_0
.end method
