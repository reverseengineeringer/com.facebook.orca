.class Landroid/support/v4/view/ec;
.super Landroid/support/v4/view/ea;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/ea;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ec;->b:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 439
    return-void
.end method

.method public final a(Landroid/support/v4/view/dz;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 349
    return-void
.end method

.method public a(Landroid/support/v4/view/dz;Landroid/view/View;Landroid/support/v4/view/eo;)V
    .locals 1

    .prologue
    .line 478
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/support/v4/view/ed;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ed;-><init>(Landroid/support/v4/view/dz;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ei;->a(Landroid/view/View;Landroid/support/v4/view/eo;)V

    .line 480
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 344
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 369
    return-void
.end method

.method public final b(Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    return-void
.end method

.method public final b(Landroid/support/v4/view/dz;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 374
    return-void
.end method

.method public c(Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 496
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->g(Landroid/view/View;)I

    move-result v0

    .line 24
    iput v0, p1, Landroid/support/v4/view/dz;->e:I

    .line 497
    new-instance v0, Landroid/support/v4/view/ed;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ed;-><init>(Landroid/support/v4/view/dz;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ei;->a(Landroid/view/View;Landroid/support/v4/view/eo;)V

    .line 498
    return-void
.end method

.method public final c(Landroid/support/v4/view/dz;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    return-void
.end method

.method public final d(Landroid/support/v4/view/dz;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    return-void
.end method
