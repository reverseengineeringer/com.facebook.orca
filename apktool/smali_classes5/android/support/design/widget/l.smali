.class final Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/support/design/widget/f;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1018
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 90
    iput p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    .line 1020
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/v4/view/er;

    invoke-virtual {v0}, Landroid/support/v4/view/er;->b()I

    move-result v0

    move v1, v0

    .line 1021
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    .line 1023
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    .line 1024
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1025
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1026
    invoke-static {v6}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/by;

    move-result-object v7

    .line 1028
    iget v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v8, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1020
    goto :goto_0

    .line 1030
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lt v0, v6, :cond_0

    .line 1031
    neg-int v0, p2

    invoke-virtual {v7, v0}, Landroid/support/design/widget/by;->a(I)Z

    goto :goto_2

    .line 1035
    :pswitch_1
    neg-int v6, p2

    int-to-float v6, v6

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/design/widget/by;->a(I)Z

    goto :goto_2

    .line 1042
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1043
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v3, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v5, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimTriggerOffset()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1046
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez v1, :cond_6

    .line 1047
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1051
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1053
    iget-object v1, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/support/design/widget/j;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/j;->b(F)V

    .line 1056
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 1059
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTargetElevation()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 1064
    :goto_3
    return-void

    .line 1062
    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
