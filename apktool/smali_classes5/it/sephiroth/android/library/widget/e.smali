.class final Lit/sephiroth/android/library/widget/e;
.super Lit/sephiroth/android/library/widget/r;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 2518
    iput-object p1, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/r;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2522
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 2523
    iget-object v2, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2524
    if-eqz v2, :cond_0

    .line 2525
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 2526
    iget-object v3, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2529
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/r;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v3, v3, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v3, :cond_2

    .line 2530
    iget-object v3, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v2, v0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Z

    move-result v0

    .line 2532
    :goto_0
    if-eqz v0, :cond_1

    .line 2533
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v3, -0x1

    iput v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2534
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2535
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2540
    :cond_0
    :goto_1
    return-void

    .line 2537
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x2

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
