.class final Lit/sephiroth/android/library/widget/f;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 2722
    iput-object p1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2726
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_2

    .line 2727
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2728
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2729
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2730
    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v4, v1, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 2732
    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v1, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v1, :cond_5

    .line 2733
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2734
    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2735
    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 2736
    iget-object v1, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {v1, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 2737
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    .line 2739
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 2740
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v2

    .line 2742
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2743
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2744
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 2745
    if-eqz v2, :cond_3

    .line 2746
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2753
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 2754
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    if-nez v0, :cond_1

    .line 2755
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v2, Lit/sephiroth/android/library/widget/e;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {v2, v3}, Lit/sephiroth/android/library/widget/e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 60
    iput-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    .line 2757
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/r;->a()V

    .line 2758
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2767
    :cond_2
    :goto_1
    return-void

    .line 2748
    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 2760
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    goto :goto_1

    .line 2763
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    goto :goto_1
.end method
