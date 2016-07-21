.class final Lit/sephiroth/android/library/widget/g;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field public final b:Lit/sephiroth/android/library/widget/ae;

.field private c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 2

    .prologue
    .line 3713
    iput-object p1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3686
    new-instance v0, Lit/sephiroth/android/library/widget/h;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/h;-><init>(Lit/sephiroth/android/library/widget/g;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/g;->d:Ljava/lang/Runnable;

    .line 3714
    new-instance v0, Lit/sephiroth/android/library/widget/ae;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    .line 3715
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 3746
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/ae;->a(III)V

    .line 3747
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 3748
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3749
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3750
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ae;->c()F

    move-result v0

    float-to-int v0, v0

    .line 3751
    if-lez p1, :cond_2

    .line 3752
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/z;->a(I)V

    .line 3762
    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3763
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3764
    return-void

    .line 3754
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/z;->a(I)V

    goto :goto_0

    .line 3757
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3758
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_1

    .line 3759
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3727
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3728
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3729
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3730
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3735
    :goto_0
    return-void

    .line 3732
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3733
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 3718
    if-gez p1, :cond_0

    move v1, v6

    .line 3719
    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/widget/g;->c:I

    .line 3720
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/ae;->a(Landroid/view/animation/Interpolator;)V

    .line 3721
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lit/sephiroth/android/library/widget/ae;->a(IIIIIIII)V

    .line 3722
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3723
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3724
    return-void

    :cond_0
    move v1, v2

    .line 3718
    goto :goto_0
.end method

.method final a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3767
    if-gez p1, :cond_0

    const v1, 0x7fffffff

    .line 3768
    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/widget/g;->c:I

    .line 3769
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    if-eqz p3, :cond_1

    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/ae;->a(Landroid/view/animation/Interpolator;)V

    .line 3770
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ae;->a(IIIII)V

    .line 3771
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3772
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3773
    return-void

    :cond_0
    move v1, v2

    .line 3767
    goto :goto_0

    .line 3769
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3776
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, -0x1

    iput v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3778
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3779
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3781
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3782
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->B(Lit/sephiroth/android/library/widget/AbsHListView;)V

    .line 3783
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ae;->e()V

    .line 3785
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    .line 3787
    return-void
.end method

.method final b(I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 3738
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ae;->a(Landroid/view/animation/Interpolator;)V

    .line 3739
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v9

    move v3, p1

    move v4, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/ae;->a(IIIIIIIIII)V

    .line 3740
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3741
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3742
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    .line 3743
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 3790
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3791
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 3795
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    .line 3797
    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3906
    :cond_0
    :goto_0
    return-void

    .line 3801
    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3806
    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-eqz v0, :cond_1

    .line 3807
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3810
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 3811
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto :goto_0

    .line 3815
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    .line 3816
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ae;->d()Z

    move-result v12

    .line 3817
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ae;->b()I

    move-result v1

    .line 3821
    iget v0, p0, Lit/sephiroth/android/library/widget/g;->c:I

    sub-int/2addr v0, v1

    .line 3824
    if-lez v0, :cond_5

    .line 3826
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/s;->V:I

    iput v4, v3, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3827
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3828
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3831
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v10, v0

    .line 3845
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3847
    if-eqz v3, :cond_11

    .line 3848
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3852
    :goto_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v10, v10}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v4

    .line 3853
    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    .line 3854
    :goto_3
    if-eqz v11, :cond_7

    .line 3855
    if-eqz v3, :cond_4

    .line 3857
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    sub-int v0, v10, v0

    neg-int v1, v0

    .line 3858
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v4, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    .line 3860
    :cond_4
    if-eqz v12, :cond_0

    .line 3861
    invoke-direct {p0, v10}, Lit/sephiroth/android/library/widget/g;->c(I)V

    goto/16 :goto_0

    .line 3834
    :cond_5
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 3835
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v5, v5, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v5, v3

    iput v5, v4, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3837
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3838
    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3841
    iget-object v3, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    goto/16 :goto_1

    :cond_6
    move v11, v2

    .line 3853
    goto :goto_3

    .line 3866
    :cond_7
    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    .line 3867
    if-eqz v4, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3868
    :cond_8
    iput v1, p0, Lit/sephiroth/android/library/widget/g;->c:I

    .line 3869
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3871
    :cond_9
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto/16 :goto_0

    .line 3878
    :pswitch_3
    iget-object v10, p0, Lit/sephiroth/android/library/widget/g;->b:Lit/sephiroth/android/library/widget/ae;

    .line 3879
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3880
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    .line 3881
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ae;->b()I

    move-result v12

    .line 3882
    sub-int v1, v12, v3

    .line 3883
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v4, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3884
    if-gtz v3, :cond_d

    if-lez v12, :cond_d

    move v0, v11

    .line 3885
    :goto_4
    if-ltz v3, :cond_a

    if-gez v12, :cond_a

    move v2, v11

    .line 3886
    :cond_a
    if-nez v0, :cond_b

    if-eqz v2, :cond_e

    .line 3887
    :cond_b
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ae;->c()F

    move-result v0

    float-to-int v0, v0

    .line 3888
    if-eqz v2, :cond_c

    neg-int v0, v0

    .line 3891
    :cond_c
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ae;->e()V

    .line 3892
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/g;->a(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 3884
    goto :goto_4

    .line 3894
    :cond_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto/16 :goto_0

    .line 3897
    :cond_f
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3898
    iget-object v0, p0, Lit/sephiroth/android/library/widget/g;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3901
    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/g;->b()V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_2

    .line 3795
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
