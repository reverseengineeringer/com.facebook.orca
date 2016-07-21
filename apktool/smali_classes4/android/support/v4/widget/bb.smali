.class final Landroid/support/v4/widget/bb;
.super Landroid/support/v4/widget/az;
.source "SlidingPaneLayout.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Landroid/support/v4/widget/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1534
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    .line 1993
    sget-object v1, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v1, p2, v0}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1535
    return-void
.end method
