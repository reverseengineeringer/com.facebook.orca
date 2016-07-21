.class final Lit/sephiroth/android/library/widget/h;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/g;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/g;)V
    .locals 0

    .prologue
    .line 3686
    iput-object p1, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3690
    iget-object v0, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3691
    iget-object v1, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3692
    iget-object v2, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v2, v2, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    .line 3693
    if-eqz v1, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3708
    :cond_0
    :goto_0
    return-void

    .line 3697
    :cond_1
    const/16 v3, 0x3e8

    iget-object v4, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3698
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 3700
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lit/sephiroth/android/library/widget/ae;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3702
    iget-object v0, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3704
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x3

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3706
    iget-object v0, p0, Lit/sephiroth/android/library/widget/h;->a:Lit/sephiroth/android/library/widget/g;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto :goto_0
.end method
