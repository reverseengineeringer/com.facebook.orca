.class public Lcom/facebook/spherical/ui/SphericalNuxAnimationController;
.super Ljava/lang/Object;
.source "SphericalNuxAnimationController.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const v0, 0x3e6b851f    # 0.23f

    const v1, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v2, v1, v2}, Landroid/support/v4/view/b/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a:Landroid/view/animation/Interpolator;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->f:Z

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 105
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;JJJI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {p1, v3}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->setAlpha(F)V

    .line 60
    const-string v0, "alpha"

    new-array v1, v5, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {v1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {p1, p6, p7, p8}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->a(JI)V

    .line 69
    invoke-virtual {p1}, Lcom/facebook/spherical/ui/Spherical360GyroAnimationView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->d:Landroid/animation/ObjectAnimator;

    .line 71
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;JJJJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {p1, v4}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->setAlpha(F)V

    .line 85
    const-string v0, "alpha"

    new-array v1, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    const-string v1, "alpha"

    new-array v2, v3, [F

    aput v4, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {p1, p6, p7, v3}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(JI)V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->getPhoneAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->e:Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p8, p9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c()V

    .line 142
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->f:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 162
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->f:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 184
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 204
    :cond_0
    return-void
.end method
